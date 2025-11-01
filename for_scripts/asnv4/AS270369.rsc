:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270369 address=190.89.144.0/22} on-error {}
