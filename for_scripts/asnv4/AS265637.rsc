:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265637 address=170.246.180.0/22} on-error {}
