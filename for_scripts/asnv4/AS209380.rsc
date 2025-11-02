:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209380 address=45.67.152.0/22} on-error {}
