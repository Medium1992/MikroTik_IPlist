:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209434 address=for_scripts/asnv4/AS209434.rsc} on-error {}
:do {add list=$AddressList comment=AS209434 address=194.24.231.0/24} on-error {}
:do {add list=$AddressList comment=AS209434 address=91.212.99.0/24} on-error {}
