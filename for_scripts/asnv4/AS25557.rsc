:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25557 address=for_scripts/asnv4/AS25557.rsc} on-error {}
:do {add list=$AddressList comment=AS25557 address=194.242.52.0/24} on-error {}
:do {add list=$AddressList comment=AS25557 address=195.245.224.0/24} on-error {}
