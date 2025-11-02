:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34528 address=212.193.103.0/24} on-error {}
