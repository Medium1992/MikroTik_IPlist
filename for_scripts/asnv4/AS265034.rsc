:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265034 address=170.150.128.0/22} on-error {}
