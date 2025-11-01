:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208236 address=45.150.152.0/22} on-error {}
