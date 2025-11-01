:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269472 address=45.187.152.0/22} on-error {}
