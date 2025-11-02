:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31344 address=for_scripts/asnv4/AS31344.rsc} on-error {}
:do {add list=$AddressList comment=AS31344 address=212.193.160.0/24} on-error {}
