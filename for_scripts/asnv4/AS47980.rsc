:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47980 address=for_scripts/asnv4/AS47980.rsc} on-error {}
:do {add list=$AddressList comment=AS47980 address=91.208.224.0/24} on-error {}
