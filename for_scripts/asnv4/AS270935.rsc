:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270935 address=190.103.148.0/22} on-error {}
