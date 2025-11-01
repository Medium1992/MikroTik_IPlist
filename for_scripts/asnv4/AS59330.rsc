:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59330 address=103.252.246.0/24} on-error {}
