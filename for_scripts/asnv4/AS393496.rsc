:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393496 address=104.255.20.0/22} on-error {}
