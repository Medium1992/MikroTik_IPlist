:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31003 address=188.95.80.0/21} on-error {}
