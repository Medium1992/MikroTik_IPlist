:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33499 address=199.248.9.0/24} on-error {}
:do {add list=$AddressList comment=AS33499 address=204.10.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33499 address=204.10.213.0/24} on-error {}
