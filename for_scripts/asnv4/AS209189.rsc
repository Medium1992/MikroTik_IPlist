:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209189 address=2.57.188.0/23} on-error {}
:do {add list=$AddressList comment=AS209189 address=2.57.191.0/24} on-error {}
