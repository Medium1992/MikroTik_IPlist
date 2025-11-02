:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399272 address=for_scripts/asnv4/AS399272.rsc} on-error {}
:do {add list=$AddressList comment=AS399272 address=23.144.204.0/24} on-error {}
