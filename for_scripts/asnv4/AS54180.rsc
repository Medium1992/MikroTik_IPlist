:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54180 address=104.152.248.0/22} on-error {}
