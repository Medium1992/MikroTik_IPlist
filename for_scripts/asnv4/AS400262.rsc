:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400262 address=104.234.3.0/24} on-error {}
