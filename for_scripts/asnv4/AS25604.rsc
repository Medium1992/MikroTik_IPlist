:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25604 address=for_scripts/asnv4/AS25604.rsc} on-error {}
:do {add list=$AddressList comment=AS25604 address=216.52.85.0/24} on-error {}
:do {add list=$AddressList comment=AS25604 address=216.63.72.0/24} on-error {}
