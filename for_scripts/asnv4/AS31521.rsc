:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31521 address=83.137.168.0/21} on-error {}
