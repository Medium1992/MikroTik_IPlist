:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400145 address=104.234.35.0/24} on-error {}
:do {add list=$AddressList comment=AS400145 address=207.90.245.0/24} on-error {}
