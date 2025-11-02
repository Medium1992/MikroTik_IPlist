:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25286 address=for_scripts/asnv4/AS25286.rsc} on-error {}
:do {add list=$AddressList comment=AS25286 address=195.190.137.0/24} on-error {}
