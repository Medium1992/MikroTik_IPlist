:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265492 address=170.78.16.0/22} on-error {}
