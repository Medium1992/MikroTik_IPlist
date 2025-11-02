:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44690 address=for_scripts/asnv4/AS44690.rsc} on-error {}
:do {add list=$AddressList comment=AS44690 address=91.199.85.0/24} on-error {}
