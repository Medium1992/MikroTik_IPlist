:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47760 address=for_scripts/asnv4/AS47760.rsc} on-error {}
:do {add list=$AddressList comment=AS47760 address=91.208.96.0/24} on-error {}
