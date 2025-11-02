:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396348 address=for_scripts/asnv4/AS396348.rsc} on-error {}
:do {add list=$AddressList comment=AS396348 address=107.191.67.0/24} on-error {}
