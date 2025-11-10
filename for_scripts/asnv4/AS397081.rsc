:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=104.37.1.0/24} on-error {}
