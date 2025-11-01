:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269075 address=45.179.108.0/22} on-error {}
