:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25819 address=for_scripts/asnv4/AS25819.rsc} on-error {}
:do {add list=$AddressList comment=AS25819 address=23.181.112.0/24} on-error {}
