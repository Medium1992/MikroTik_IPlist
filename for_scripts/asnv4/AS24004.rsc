:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24004 address=66.220.39.0/24} on-error {}
