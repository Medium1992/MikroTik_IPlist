:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210864 address=for_scripts/asnv4/AS210864.rsc} on-error {}
:do {add list=$AddressList comment=AS210864 address=194.62.123.0/24} on-error {}
