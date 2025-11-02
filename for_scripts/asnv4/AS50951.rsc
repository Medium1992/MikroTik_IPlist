:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50951 address=for_scripts/asnv4/AS50951.rsc} on-error {}
:do {add list=$AddressList comment=AS50951 address=91.216.50.0/24} on-error {}
