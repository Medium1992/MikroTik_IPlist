:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47676 address=for_scripts/asnv4/AS47676.rsc} on-error {}
:do {add list=$AddressList comment=AS47676 address=91.208.88.0/24} on-error {}
