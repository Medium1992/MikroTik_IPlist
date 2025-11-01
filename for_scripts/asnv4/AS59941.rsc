:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59941 address=141.101.251.0/24} on-error {}
