:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212934 address=for_scripts/asnv4/AS212934.rsc} on-error {}
:do {add list=$AddressList comment=AS212934 address=23.130.137.0/24} on-error {}
