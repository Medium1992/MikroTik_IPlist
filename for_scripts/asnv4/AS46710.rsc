:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46710 address=23.149.136.0/24} on-error {}
