:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48346 address=46.149.100.0/24} on-error {}
