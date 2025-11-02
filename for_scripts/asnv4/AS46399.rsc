:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46399 address=104.153.68.0/22} on-error {}
