:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211801 address=193.9.251.0/24} on-error {}
