:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34919 address=45.136.243.0/24} on-error {}
