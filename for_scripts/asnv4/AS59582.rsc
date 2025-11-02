:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59582 address=193.109.61.0/24} on-error {}
:do {add list=$AddressList comment=AS59582 address=217.163.18.0/24} on-error {}
