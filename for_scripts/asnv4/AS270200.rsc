:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270200 address=190.9.108.0/22} on-error {}
