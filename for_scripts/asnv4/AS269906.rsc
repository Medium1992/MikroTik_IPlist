:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269906 address=45.191.80.0/22} on-error {}
