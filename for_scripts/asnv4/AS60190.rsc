:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60190 address=for_scripts/asnv4/AS60190.rsc} on-error {}
:do {add list=$AddressList comment=AS60190 address=212.243.120.0/24} on-error {}
