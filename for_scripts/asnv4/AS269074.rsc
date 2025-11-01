:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269074 address=45.179.96.0/22} on-error {}
