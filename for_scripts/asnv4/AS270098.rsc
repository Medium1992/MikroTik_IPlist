:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270098 address=190.171.88.0/22} on-error {}
