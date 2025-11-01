:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59133 address=103.243.246.0/23} on-error {}
:do {add list=$AddressList comment=AS59133 address=103.43.0.0/23} on-error {}
