:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59585 address=91.239.74.0/24} on-error {}
