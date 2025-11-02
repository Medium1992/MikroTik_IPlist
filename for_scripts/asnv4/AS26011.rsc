:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26011 address=for_scripts/asnv4/AS26011.rsc} on-error {}
:do {add list=$AddressList comment=AS26011 address=204.52.167.0/24} on-error {}
