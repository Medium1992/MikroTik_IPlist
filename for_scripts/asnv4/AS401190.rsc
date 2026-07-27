:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401190 address=147.78.120.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=147.79.7.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=150.241.138.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=151.242.31.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=31.57.212.0/23} on-error {}
:do {add list=$AddressList comment=AS401190 address=82.29.28.0/24} on-error {}
