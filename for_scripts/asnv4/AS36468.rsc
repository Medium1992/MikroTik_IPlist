:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36468 address=104.152.0.0/22} on-error {}
