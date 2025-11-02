:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50861 address=for_scripts/asnv4/AS50861.rsc} on-error {}
:do {add list=$AddressList comment=AS50861 address=91.223.97.0/24} on-error {}
