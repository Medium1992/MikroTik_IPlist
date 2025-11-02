:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269677 address=45.191.152.0/22} on-error {}
