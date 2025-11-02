:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25621 address=for_scripts/asnv4/AS25621.rsc} on-error {}
:do {add list=$AddressList comment=AS25621 address=192.43.160.0/24} on-error {}
