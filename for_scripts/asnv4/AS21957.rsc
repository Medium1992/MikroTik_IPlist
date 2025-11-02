:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21957 address=104.37.41.0/24} on-error {}
