:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206050 address=for_scripts/asnv4/AS206050.rsc} on-error {}
:do {add list=$AddressList comment=AS206050 address=31.210.54.0/24} on-error {}
