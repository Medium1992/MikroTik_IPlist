:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399003 address=23.148.252.0/24} on-error {}
