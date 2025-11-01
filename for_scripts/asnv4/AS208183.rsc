:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208183 address=45.152.228.0/22} on-error {}
