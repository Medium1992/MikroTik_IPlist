:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269496 address=45.187.156.0/22} on-error {}
