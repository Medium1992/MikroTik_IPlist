:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275745 address=45.7.50.0/24} on-error {}
