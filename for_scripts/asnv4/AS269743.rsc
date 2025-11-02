:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269743 address=45.179.160.0/22} on-error {}
