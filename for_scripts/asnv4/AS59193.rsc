:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59193 address=103.232.241.0/24} on-error {}
