:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400298 address=104.234.133.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=69.166.231.0/24} on-error {}
