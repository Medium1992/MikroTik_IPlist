:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59660 address=89.22.50.0/24} on-error {}
