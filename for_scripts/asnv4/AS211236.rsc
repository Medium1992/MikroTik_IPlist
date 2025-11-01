:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211236 address=94.188.251.0/24} on-error {}
