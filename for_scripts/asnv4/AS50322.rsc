:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50322 address=188.210.90.0/24} on-error {}
