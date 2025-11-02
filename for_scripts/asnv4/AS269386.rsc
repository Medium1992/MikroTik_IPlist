:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269386 address=45.185.152.0/22} on-error {}
