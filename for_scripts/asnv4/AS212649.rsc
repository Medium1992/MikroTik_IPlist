:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212649 address=for_scripts/asnv4/AS212649.rsc} on-error {}
:do {add list=$AddressList comment=AS212649 address=194.152.45.0/24} on-error {}
