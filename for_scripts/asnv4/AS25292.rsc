:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25292 address=for_scripts/asnv4/AS25292.rsc} on-error {}
:do {add list=$AddressList comment=AS25292 address=80.247.32.0/20} on-error {}
