:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210591 address=for_scripts/asnv4/AS210591.rsc} on-error {}
:do {add list=$AddressList comment=AS210591 address=212.70.181.0/24} on-error {}
