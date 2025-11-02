:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25210 address=for_scripts/asnv4/AS25210.rsc} on-error {}
:do {add list=$AddressList comment=AS25210 address=212.82.217.0/24} on-error {}
