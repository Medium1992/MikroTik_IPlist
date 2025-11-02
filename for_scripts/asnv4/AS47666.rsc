:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47666 address=for_scripts/asnv4/AS47666.rsc} on-error {}
:do {add list=$AddressList comment=AS47666 address=91.208.89.0/24} on-error {}
