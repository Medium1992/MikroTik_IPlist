:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200424 address=185.107.144.0/22} on-error {}
:do {add list=$AddressList comment=AS200424 address=45.128.240.0/23} on-error {}
:do {add list=$AddressList comment=AS200424 address=45.128.242.0/24} on-error {}
:do {add list=$AddressList comment=AS200424 address=45.92.56.0/22} on-error {}
