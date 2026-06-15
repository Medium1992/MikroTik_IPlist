:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2030 address=192.48.21.0/24} on-error {}
:do {add list=$AddressList comment=AS2030 address=192.48.23.0/24} on-error {}
:do {add list=$AddressList comment=AS2030 address=192.76.224.0/22} on-error {}
