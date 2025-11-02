:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60030 address=for_scripts/asnv4/AS60030.rsc} on-error {}
:do {add list=$AddressList comment=AS60030 address=193.23.175.0/24} on-error {}
