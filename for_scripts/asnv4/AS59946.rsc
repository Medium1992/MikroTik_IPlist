:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59946 address=141.101.250.0/24} on-error {}
