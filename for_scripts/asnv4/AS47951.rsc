:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47951 address=for_scripts/asnv4/AS47951.rsc} on-error {}
:do {add list=$AddressList comment=AS47951 address=194.104.137.0/24} on-error {}
