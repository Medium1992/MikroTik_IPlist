:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.99.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=50.6.177.0/24} on-error {}
