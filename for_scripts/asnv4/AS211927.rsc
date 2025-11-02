:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211927 address=194.14.47.0/24} on-error {}
