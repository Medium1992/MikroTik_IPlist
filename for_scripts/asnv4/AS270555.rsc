:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270555 address=190.111.144.0/22} on-error {}
