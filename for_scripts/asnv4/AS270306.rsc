:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270306 address=190.112.164.0/22} on-error {}
