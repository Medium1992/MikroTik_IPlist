:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44048 address=for_scripts/asnv4/AS44048.rsc} on-error {}
:do {add list=$AddressList comment=AS44048 address=91.198.231.0/24} on-error {}
