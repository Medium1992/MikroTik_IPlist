:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209877 address=for_scripts/asnv4/AS209877.rsc} on-error {}
:do {add list=$AddressList comment=AS209877 address=193.143.31.0/24} on-error {}
