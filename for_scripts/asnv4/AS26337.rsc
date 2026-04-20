:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=129.121.54.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.151.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.56.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.78.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.81.0/24} on-error {}
