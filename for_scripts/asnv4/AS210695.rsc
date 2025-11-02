:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210695 address=for_scripts/asnv4/AS210695.rsc} on-error {}
:do {add list=$AddressList comment=AS210695 address=195.137.167.0/24} on-error {}
