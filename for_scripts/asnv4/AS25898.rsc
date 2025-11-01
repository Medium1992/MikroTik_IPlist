:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25898 address=104.37.156.0/22} on-error {}
