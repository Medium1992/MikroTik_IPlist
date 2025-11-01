:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270387 address=190.89.112.0/22} on-error {}
