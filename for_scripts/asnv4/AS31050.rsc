:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31050 address=for_scripts/asnv4/AS31050.rsc} on-error {}
:do {add list=$AddressList comment=AS31050 address=103.110.131.0/24} on-error {}
:do {add list=$AddressList comment=AS31050 address=185.101.12.0/22} on-error {}
