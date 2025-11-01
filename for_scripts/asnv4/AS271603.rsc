:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271603 address=190.3.164.0/22} on-error {}
