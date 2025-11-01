:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266451 address=170.83.24.0/22} on-error {}
