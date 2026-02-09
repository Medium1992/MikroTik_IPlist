:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262286 address=132.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS262286 address=177.52.252.0/22} on-error {}
:do {add list=$AddressList comment=AS262286 address=200.2.103.0/24} on-error {}
