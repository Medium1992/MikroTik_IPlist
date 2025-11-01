:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271572 address=190.9.96.0/22} on-error {}
