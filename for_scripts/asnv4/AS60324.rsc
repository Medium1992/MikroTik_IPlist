:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60324 address=for_scripts/asnv4/AS60324.rsc} on-error {}
:do {add list=$AddressList comment=AS60324 address=159.148.191.0/24} on-error {}
