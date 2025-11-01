:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269060 address=45.179.48.0/22} on-error {}
