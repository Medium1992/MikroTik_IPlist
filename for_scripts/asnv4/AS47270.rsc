:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47270 address=for_scripts/asnv4/AS47270.rsc} on-error {}
:do {add list=$AddressList comment=AS47270 address=91.212.61.0/24} on-error {}
