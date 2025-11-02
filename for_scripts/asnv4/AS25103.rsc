:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25103 address=for_scripts/asnv4/AS25103.rsc} on-error {}
:do {add list=$AddressList comment=AS25103 address=80.96.234.0/24} on-error {}
:do {add list=$AddressList comment=AS25103 address=80.96.247.0/24} on-error {}
