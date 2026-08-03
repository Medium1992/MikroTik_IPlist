:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402391 address=23.137.180.0/24} on-error {}
