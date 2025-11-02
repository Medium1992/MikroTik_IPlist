:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21512 address=162.30.2.0/24} on-error {}
:do {add list=$AddressList comment=AS21512 address=199.248.225.0/24} on-error {}
:do {add list=$AddressList comment=AS21512 address=199.248.245.0/24} on-error {}
