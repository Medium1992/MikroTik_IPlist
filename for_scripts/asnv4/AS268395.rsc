:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268395 address=45.160.56.0/22} on-error {}
