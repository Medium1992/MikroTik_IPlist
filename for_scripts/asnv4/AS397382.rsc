:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397382 address=for_scripts/asnv4/AS397382.rsc} on-error {}
:do {add list=$AddressList comment=AS397382 address=23.131.208.0/24} on-error {}
