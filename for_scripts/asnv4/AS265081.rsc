:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265081 address=170.233.180.0/22} on-error {}
