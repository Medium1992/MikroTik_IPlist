:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35458 address=for_scripts/asnv4/AS35458.rsc} on-error {}
:do {add list=$AddressList comment=AS35458 address=194.11.171.0/24} on-error {}
