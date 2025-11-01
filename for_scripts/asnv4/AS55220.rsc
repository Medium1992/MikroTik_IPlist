:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55220 address=104.152.152.0/22} on-error {}
