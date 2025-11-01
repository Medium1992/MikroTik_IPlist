:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399284 address=23.137.44.0/24} on-error {}
