:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31394 address=83.137.40.0/21} on-error {}
