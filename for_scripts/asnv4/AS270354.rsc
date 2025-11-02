:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270354 address=190.83.56.0/22} on-error {}
