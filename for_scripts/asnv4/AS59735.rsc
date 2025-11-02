:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59735 address=89.46.5.0/24} on-error {}
