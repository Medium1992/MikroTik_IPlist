:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59957 address=for_scripts/asnv4/AS59957.rsc} on-error {}
:do {add list=$AddressList comment=AS59957 address=194.85.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59957 address=195.208.44.0/24} on-error {}
