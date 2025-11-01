:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269063 address=45.179.24.0/22} on-error {}
