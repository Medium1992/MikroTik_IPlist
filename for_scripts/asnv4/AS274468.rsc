:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274468 address=104.234.237.0/24} on-error {}
