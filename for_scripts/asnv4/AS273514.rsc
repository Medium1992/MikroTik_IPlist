:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273514 address=170.80.204.0/22} on-error {}
