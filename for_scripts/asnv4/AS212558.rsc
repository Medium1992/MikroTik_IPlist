:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212558 address=104.222.178.0/24} on-error {}
