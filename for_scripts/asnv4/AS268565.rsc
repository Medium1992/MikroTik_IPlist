:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268565 address=for_scripts/asnv4/AS268565.rsc} on-error {}
:do {add list=$AddressList comment=AS268565 address=45.163.196.0/22} on-error {}
