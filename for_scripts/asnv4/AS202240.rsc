:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202240 address=79.98.188.0/22} on-error {}
