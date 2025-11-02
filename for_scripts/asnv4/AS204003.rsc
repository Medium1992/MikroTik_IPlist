:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204003 address=for_scripts/asnv4/AS204003.rsc} on-error {}
:do {add list=$AddressList comment=AS204003 address=44.32.197.0/24} on-error {}
