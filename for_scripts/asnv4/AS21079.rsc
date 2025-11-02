:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21079 address=for_scripts/asnv4/AS21079.rsc} on-error {}
:do {add list=$AddressList comment=AS21079 address=143.245.0.0/16} on-error {}
