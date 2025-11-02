:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25253 address=for_scripts/asnv4/AS25253.rsc} on-error {}
:do {add list=$AddressList comment=AS25253 address=195.234.134.0/24} on-error {}
