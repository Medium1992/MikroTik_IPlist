:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397949 address=for_scripts/asnv4/AS397949.rsc} on-error {}
:do {add list=$AddressList comment=AS397949 address=199.201.120.0/24} on-error {}
