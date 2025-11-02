:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25678 address=for_scripts/asnv4/AS25678.rsc} on-error {}
:do {add list=$AddressList comment=AS25678 address=66.28.165.0/24} on-error {}
