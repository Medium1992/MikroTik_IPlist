:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397723 address=for_scripts/asnv4/AS397723.rsc} on-error {}
:do {add list=$AddressList comment=AS397723 address=23.149.80.0/24} on-error {}
