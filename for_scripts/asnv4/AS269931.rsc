:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269931 address=190.110.34.0/23} on-error {}
:do {add list=$AddressList comment=AS269931 address=200.125.168.0/22} on-error {}
:do {add list=$AddressList comment=AS269931 address=38.10.246.0/23} on-error {}
