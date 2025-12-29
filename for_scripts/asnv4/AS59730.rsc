:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59730 address=23.149.196.0/24} on-error {}
