:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209861 address=for_scripts/asnv4/AS209861.rsc} on-error {}
:do {add list=$AddressList comment=AS209861 address=143.20.75.0/24} on-error {}
