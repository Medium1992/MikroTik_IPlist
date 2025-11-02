:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35060 address=for_scripts/asnv4/AS35060.rsc} on-error {}
:do {add list=$AddressList comment=AS35060 address=91.213.137.0/24} on-error {}
