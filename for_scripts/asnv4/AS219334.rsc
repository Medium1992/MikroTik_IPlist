:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219334 address=45.94.18.0/24} on-error {}
