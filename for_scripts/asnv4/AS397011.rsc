:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397011 address=45.145.172.0/24} on-error {}
