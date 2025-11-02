:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25053 address=for_scripts/asnv4/AS25053.rsc} on-error {}
:do {add list=$AddressList comment=AS25053 address=194.48.84.0/22} on-error {}
