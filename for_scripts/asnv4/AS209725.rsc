:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209725 address=for_scripts/asnv4/AS209725.rsc} on-error {}
:do {add list=$AddressList comment=AS209725 address=78.24.120.0/24} on-error {}
:do {add list=$AddressList comment=AS209725 address=93.92.17.0/24} on-error {}
