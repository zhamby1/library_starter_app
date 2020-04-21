Rails.application.routes.draw do
  resources :books
  resources :authors
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
