:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209625 address=for_scripts/asnv4/AS209625.rsc} on-error {}
:do {add list=$AddressList comment=AS209625 address=84.238.133.0/24} on-error {}
