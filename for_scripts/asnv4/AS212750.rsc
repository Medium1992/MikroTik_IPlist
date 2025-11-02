:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212750 address=for_scripts/asnv4/AS212750.rsc} on-error {}
:do {add list=$AddressList comment=AS212750 address=91.237.145.0/24} on-error {}
