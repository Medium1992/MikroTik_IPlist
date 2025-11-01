:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393565 address=104.153.94.0/23} on-error {}
