:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393761 address=104.218.80.0/24} on-error {}
