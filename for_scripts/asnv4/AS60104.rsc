:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60104 address=for_scripts/asnv4/AS60104.rsc} on-error {}
:do {add list=$AddressList comment=AS60104 address=81.181.77.0/24} on-error {}
