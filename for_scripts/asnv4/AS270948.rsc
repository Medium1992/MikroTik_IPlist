:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270948 address=143.137.172.0/22} on-error {}
