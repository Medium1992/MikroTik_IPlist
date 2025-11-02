:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60220 address=for_scripts/asnv4/AS60220.rsc} on-error {}
:do {add list=$AddressList comment=AS60220 address=159.153.103.0/24} on-error {}
