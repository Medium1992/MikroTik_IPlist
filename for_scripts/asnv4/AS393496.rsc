:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393496 address=104.255.20.0/23} on-error {}
:do {add list=$AddressList comment=AS393496 address=104.255.23.0/24} on-error {}
