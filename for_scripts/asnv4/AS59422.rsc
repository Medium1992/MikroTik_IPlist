:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59422 address=5.149.106.0/24} on-error {}
