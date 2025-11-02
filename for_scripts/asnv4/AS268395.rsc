:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268395 address=for_scripts/asnv4/AS268395.rsc} on-error {}
:do {add list=$AddressList comment=AS268395 address=45.160.56.0/22} on-error {}
