:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269272 address=45.183.92.0/22} on-error {}
