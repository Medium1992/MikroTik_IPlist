:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265092 address=170.233.100.0/22} on-error {}
