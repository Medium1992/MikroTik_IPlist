:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269007 address=45.176.152.0/22} on-error {}
