:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204098 address=for_scripts/asnv4/AS204098.rsc} on-error {}
:do {add list=$AddressList comment=AS204098 address=94.42.101.0/24} on-error {}
