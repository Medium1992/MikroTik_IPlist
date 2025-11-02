:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266076 address=for_scripts/asnv4/AS266076.rsc} on-error {}
:do {add list=$AddressList comment=AS266076 address=45.4.243.0/24} on-error {}
