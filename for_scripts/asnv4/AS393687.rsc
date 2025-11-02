:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393687 address=for_scripts/asnv4/AS393687.rsc} on-error {}
:do {add list=$AddressList comment=AS393687 address=8.43.23.0/24} on-error {}
