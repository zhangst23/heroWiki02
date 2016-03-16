Rails.application.routes.draw do
  resources :nodes
  resources :heros
  
  root 'heros#index'
  get 'tags/:tag', to: 'heros#index', as: :tag





end
