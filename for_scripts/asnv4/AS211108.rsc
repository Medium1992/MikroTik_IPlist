:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211108 address=104.204.234.0/24} on-error {}
