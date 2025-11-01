:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265010 address=170.84.100.0/22} on-error {}
