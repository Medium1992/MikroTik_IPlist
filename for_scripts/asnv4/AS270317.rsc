:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270317 address=190.2.64.0/22} on-error {}
