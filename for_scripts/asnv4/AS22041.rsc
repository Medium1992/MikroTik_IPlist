:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22041 address=for_scripts/asnv4/AS22041.rsc} on-error {}
:do {add list=$AddressList comment=AS22041 address=206.223.8.0/24} on-error {}
