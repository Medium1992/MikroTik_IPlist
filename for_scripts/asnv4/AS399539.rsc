:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399539 address=8.23.151.0/24} on-error {}
