:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34642 address=45.136.249.0/24} on-error {}
