:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209189 address=2.57.188.0/22} on-error {}
