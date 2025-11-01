:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269031 address=45.177.60.0/22} on-error {}
