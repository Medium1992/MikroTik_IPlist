:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30405 address=192.133.4.0/24} on-error {}
:do {add list=$AddressList comment=AS30405 address=204.14.12.0/22} on-error {}
:do {add list=$AddressList comment=AS30405 address=208.79.128.0/24} on-error {}
