:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31371 address=for_scripts/asnv4/AS31371.rsc} on-error {}
:do {add list=$AddressList comment=AS31371 address=91.204.4.0/22} on-error {}
