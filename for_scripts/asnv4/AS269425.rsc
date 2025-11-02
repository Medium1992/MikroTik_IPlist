:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269425 address=45.186.32.0/22} on-error {}
