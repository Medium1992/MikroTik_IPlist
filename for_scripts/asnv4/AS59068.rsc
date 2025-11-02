:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59068 address=101.49.206.0/23} on-error {}
