:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26372 address=for_scripts/asnv4/AS26372.rsc} on-error {}
:do {add list=$AddressList comment=AS26372 address=208.103.173.0/24} on-error {}
:do {add list=$AddressList comment=AS26372 address=72.237.48.0/24} on-error {}
