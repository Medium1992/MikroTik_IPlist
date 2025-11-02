:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51429 address=for_scripts/asnv4/AS51429.rsc} on-error {}
:do {add list=$AddressList comment=AS51429 address=193.25.204.0/24} on-error {}
