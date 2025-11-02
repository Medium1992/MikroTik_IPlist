:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43349 address=for_scripts/asnv4/AS43349.rsc} on-error {}
:do {add list=$AddressList comment=AS43349 address=91.215.201.0/24} on-error {}
