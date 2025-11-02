:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209770 address=for_scripts/asnv4/AS209770.rsc} on-error {}
:do {add list=$AddressList comment=AS209770 address=213.232.72.0/22} on-error {}
