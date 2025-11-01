:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393735 address=104.245.0.0/22} on-error {}
