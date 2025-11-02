:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270397 address=190.89.232.0/22} on-error {}
