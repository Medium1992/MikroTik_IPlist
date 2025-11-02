:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47766 address=for_scripts/asnv4/AS47766.rsc} on-error {}
:do {add list=$AddressList comment=AS47766 address=91.208.139.0/24} on-error {}
