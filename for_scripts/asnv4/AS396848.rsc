:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396848 address=for_scripts/asnv4/AS396848.rsc} on-error {}
:do {add list=$AddressList comment=AS396848 address=208.103.191.0/24} on-error {}
