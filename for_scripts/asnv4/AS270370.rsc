:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270370 address=190.89.148.0/22} on-error {}
