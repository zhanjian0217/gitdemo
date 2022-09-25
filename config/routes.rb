Rails.application.routes.draw do
  resources :users
  resources :member
  root "users#index"
end
