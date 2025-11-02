:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50275 address=188.211.232.0/24} on-error {}
