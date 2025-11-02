:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60314 address=for_scripts/asnv4/AS60314.rsc} on-error {}
:do {add list=$AddressList comment=AS60314 address=212.15.224.0/19} on-error {}
