:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401833 address=23.141.188.0/24} on-error {}
