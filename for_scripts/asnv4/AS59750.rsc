:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59750 address=for_scripts/asnv4/AS59750.rsc} on-error {}
:do {add list=$AddressList comment=AS59750 address=194.1.247.0/24} on-error {}
