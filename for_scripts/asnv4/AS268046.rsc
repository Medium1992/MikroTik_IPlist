:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268046 address=45.167.188.0/22} on-error {}
