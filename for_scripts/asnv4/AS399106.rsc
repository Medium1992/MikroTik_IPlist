:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399106 address=136.228.23.0/24} on-error {}
