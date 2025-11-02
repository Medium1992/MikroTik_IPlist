:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44506 address=188.123.0.0/19} on-error {}
