:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47839 address=for_scripts/asnv4/AS47839.rsc} on-error {}
:do {add list=$AddressList comment=AS47839 address=91.205.84.0/22} on-error {}
