:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397330 address=104.192.198.0/24} on-error {}
