:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265050 address=170.150.220.0/22} on-error {}
