:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207744 address=188.190.192.0/19} on-error {}
