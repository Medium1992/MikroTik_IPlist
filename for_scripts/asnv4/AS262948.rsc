:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262948 address=179.107.88.0/22} on-error {}
