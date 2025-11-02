:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395180 address=170.202.144.0/20} on-error {}
:do {add list=$AddressList comment=AS395180 address=170.202.177.0/24} on-error {}
:do {add list=$AddressList comment=AS395180 address=204.144.16.0/21} on-error {}
:do {add list=$AddressList comment=AS395180 address=204.144.24.0/22} on-error {}
