:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275614 address=45.176.212.0/22} on-error {}
