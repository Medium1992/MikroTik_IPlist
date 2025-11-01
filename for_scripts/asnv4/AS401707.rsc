:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401707 address=104.232.11.0/24} on-error {}
