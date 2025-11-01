:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204741 address=185.242.24.0/22} on-error {}
:do {add list=$AddressList comment=AS204741 address=45.194.65.0/24} on-error {}
:do {add list=$AddressList comment=AS204741 address=45.195.80.0/24} on-error {}
:do {add list=$AddressList comment=AS204741 address=5.59.212.0/22} on-error {}
:do {add list=$AddressList comment=AS204741 address=84.232.49.0/24} on-error {}
:do {add list=$AddressList comment=AS204741 address=85.209.72.0/22} on-error {}
