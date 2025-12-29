:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266532 address=45.7.34.0/24} on-error {}
