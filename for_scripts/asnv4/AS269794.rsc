:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269794 address=45.184.156.0/22} on-error {}
