:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202270 address=45.130.44.0/24} on-error {}
