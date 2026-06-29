:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402630 address=104.234.156.0/24} on-error {}
