:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26767 address=for_scripts/asnv4/AS26767.rsc} on-error {}
:do {add list=$AddressList comment=AS26767 address=75.103.230.0/24} on-error {}
