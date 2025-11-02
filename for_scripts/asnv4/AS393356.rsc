:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393356 address=104.207.160.0/24} on-error {}
