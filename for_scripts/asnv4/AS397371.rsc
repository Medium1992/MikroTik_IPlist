:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397371 address=for_scripts/asnv4/AS397371.rsc} on-error {}
:do {add list=$AddressList comment=AS397371 address=170.39.204.0/24} on-error {}
