:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265103 address=170.254.100.0/22} on-error {}
