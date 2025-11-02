:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35299 address=for_scripts/asnv4/AS35299.rsc} on-error {}
:do {add list=$AddressList comment=AS35299 address=85.31.136.0/21} on-error {}
