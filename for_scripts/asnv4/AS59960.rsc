:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59960 address=141.101.247.0/24} on-error {}
