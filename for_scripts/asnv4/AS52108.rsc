:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52108 address=for_scripts/asnv4/AS52108.rsc} on-error {}
:do {add list=$AddressList comment=AS52108 address=194.247.54.0/24} on-error {}
