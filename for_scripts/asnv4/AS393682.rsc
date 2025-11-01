:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393682 address=104.245.48.0/22} on-error {}
