:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52390 address=190.123.24.0/24} on-error {}
:do {add list=$AddressList comment=AS52390 address=200.75.184.0/22} on-error {}
