:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47639 address=for_scripts/asnv4/AS47639.rsc} on-error {}
:do {add list=$AddressList comment=AS47639 address=91.208.79.0/24} on-error {}
