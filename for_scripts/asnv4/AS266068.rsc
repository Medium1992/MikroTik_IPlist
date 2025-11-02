:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266068 address=for_scripts/asnv4/AS266068.rsc} on-error {}
:do {add list=$AddressList comment=AS266068 address=45.5.14.0/24} on-error {}
