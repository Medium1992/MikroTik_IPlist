:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271526 address=190.115.100.0/22} on-error {}
