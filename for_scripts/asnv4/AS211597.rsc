:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211597 address=188.74.96.0/19} on-error {}
