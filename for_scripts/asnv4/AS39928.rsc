:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39928 address=for_scripts/asnv4/AS39928.rsc} on-error {}
:do {add list=$AddressList comment=AS39928 address=91.213.149.0/24} on-error {}
