:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208804 address=45.13.152.0/22} on-error {}
