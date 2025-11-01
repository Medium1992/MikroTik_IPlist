:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266055 address=45.4.44.0/22} on-error {}
