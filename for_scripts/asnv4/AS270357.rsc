:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270357 address=190.89.64.0/22} on-error {}
