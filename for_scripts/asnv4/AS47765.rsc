:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47765 address=for_scripts/asnv4/AS47765.rsc} on-error {}
:do {add list=$AddressList comment=AS47765 address=91.208.143.0/24} on-error {}
