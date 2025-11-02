:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270995 address=190.106.92.0/22} on-error {}
