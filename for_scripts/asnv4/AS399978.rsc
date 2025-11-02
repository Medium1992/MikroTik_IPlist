:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399978 address=66.59.220.0/24} on-error {}
