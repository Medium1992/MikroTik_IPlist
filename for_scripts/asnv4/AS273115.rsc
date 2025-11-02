:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273115 address=for_scripts/asnv4/AS273115.rsc} on-error {}
:do {add list=$AddressList comment=AS273115 address=186.8.255.0/24} on-error {}
