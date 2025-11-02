:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270363 address=190.89.84.0/22} on-error {}
