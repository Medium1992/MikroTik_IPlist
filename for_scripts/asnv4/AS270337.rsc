:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270337 address=190.83.48.0/22} on-error {}
