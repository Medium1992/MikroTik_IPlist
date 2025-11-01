:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28436 address=190.9.55.0/24} on-error {}
:do {add list=$AddressList comment=AS28436 address=200.124.72.0/23} on-error {}
:do {add list=$AddressList comment=AS28436 address=200.124.74.0/24} on-error {}
