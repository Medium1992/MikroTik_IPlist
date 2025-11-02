:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208144 address=45.157.152.0/22} on-error {}
