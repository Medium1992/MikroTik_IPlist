:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209794 address=for_scripts/asnv4/AS209794.rsc} on-error {}
:do {add list=$AddressList comment=AS209794 address=194.147.247.0/24} on-error {}
