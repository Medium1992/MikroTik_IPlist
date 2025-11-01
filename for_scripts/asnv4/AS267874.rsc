:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267874 address=45.175.152.0/22} on-error {}
