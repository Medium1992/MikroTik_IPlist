:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393586 address=104.152.172.0/22} on-error {}
