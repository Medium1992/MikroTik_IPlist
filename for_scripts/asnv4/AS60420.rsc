:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60420 address=for_scripts/asnv4/AS60420.rsc} on-error {}
:do {add list=$AddressList comment=AS60420 address=212.243.127.0/24} on-error {}
