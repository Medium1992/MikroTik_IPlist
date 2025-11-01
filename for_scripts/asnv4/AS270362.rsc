:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270362 address=190.89.60.0/22} on-error {}
