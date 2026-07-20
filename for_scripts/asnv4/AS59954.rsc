:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59954 address=185.54.247.0/24} on-error {}
