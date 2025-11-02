:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25541 address=for_scripts/asnv4/AS25541.rsc} on-error {}
:do {add list=$AddressList comment=AS25541 address=195.245.216.0/24} on-error {}
