:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395089 address=151.244.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395089 address=192.160.102.0/24} on-error {}
