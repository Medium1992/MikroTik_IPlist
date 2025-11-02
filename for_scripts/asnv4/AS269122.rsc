:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269122 address=45.179.232.0/22} on-error {}
