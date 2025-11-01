:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265008 address=170.0.60.0/22} on-error {}
