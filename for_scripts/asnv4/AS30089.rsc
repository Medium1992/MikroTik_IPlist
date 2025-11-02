:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30089 address=for_scripts/asnv4/AS30089.rsc} on-error {}
:do {add list=$AddressList comment=AS30089 address=67.237.211.0/24} on-error {}
