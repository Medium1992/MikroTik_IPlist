:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265077 address=170.233.96.0/22} on-error {}
