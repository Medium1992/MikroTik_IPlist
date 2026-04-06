:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.150.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.159.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.16.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.21.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.78.0/24} on-error {}
