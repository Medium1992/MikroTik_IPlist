:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401165 address=104.219.144.0/22} on-error {}
