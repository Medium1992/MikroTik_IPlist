:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269781 address=45.183.156.0/22} on-error {}
