:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31848 address=for_scripts/asnv4/AS31848.rsc} on-error {}
:do {add list=$AddressList comment=AS31848 address=170.177.0.0/16} on-error {}
