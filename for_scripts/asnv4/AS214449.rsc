:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214449 address=104.222.176.0/24} on-error {}
