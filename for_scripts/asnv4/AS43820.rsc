:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43820 address=for_scripts/asnv4/AS43820.rsc} on-error {}
:do {add list=$AddressList comment=AS43820 address=91.198.85.0/24} on-error {}
