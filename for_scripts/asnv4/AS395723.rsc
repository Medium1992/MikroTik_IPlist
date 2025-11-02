:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395723 address=139.64.136.0/22} on-error {}
:do {add list=$AddressList comment=AS395723 address=148.59.137.0/24} on-error {}
:do {add list=$AddressList comment=AS395723 address=148.59.41.0/24} on-error {}
:do {add list=$AddressList comment=AS395723 address=45.42.248.0/24} on-error {}
