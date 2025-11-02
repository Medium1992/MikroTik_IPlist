:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397406 address=45.33.196.0/24} on-error {}
