:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269144 address=45.179.240.0/22} on-error {}
