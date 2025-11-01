:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265026 address=170.84.152.0/22} on-error {}
