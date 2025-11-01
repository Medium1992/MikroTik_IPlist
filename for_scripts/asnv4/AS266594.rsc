:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266594 address=45.7.168.0/22} on-error {}
