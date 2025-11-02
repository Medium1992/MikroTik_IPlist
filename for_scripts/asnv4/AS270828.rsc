:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270828 address=190.115.220.0/22} on-error {}
