:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270366 address=190.89.116.0/22} on-error {}
