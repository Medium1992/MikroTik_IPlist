:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269496 address=45.187.156.0/24} on-error {}
