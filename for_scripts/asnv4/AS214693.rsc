:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214693 address=104.234.18.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=151.242.194.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=37.202.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=85.239.155.0/24} on-error {}
