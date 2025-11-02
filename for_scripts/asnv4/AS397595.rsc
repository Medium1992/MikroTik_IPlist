:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397595 address=for_scripts/asnv4/AS397595.rsc} on-error {}
:do {add list=$AddressList comment=AS397595 address=170.28.201.0/24} on-error {}
