:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52199 address=45.149.54.0/24} on-error {}
