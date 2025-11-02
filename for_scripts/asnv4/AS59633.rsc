:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59633 address=185.149.122.0/24} on-error {}
