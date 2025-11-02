:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31105 address=for_scripts/asnv4/AS31105.rsc} on-error {}
:do {add list=$AddressList comment=AS31105 address=91.198.76.0/24} on-error {}
