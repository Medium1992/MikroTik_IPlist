:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210593 address=for_scripts/asnv4/AS210593.rsc} on-error {}
:do {add list=$AddressList comment=AS210593 address=204.137.160.0/22} on-error {}
:do {add list=$AddressList comment=AS210593 address=91.247.175.0/24} on-error {}
