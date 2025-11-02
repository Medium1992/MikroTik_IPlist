:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210167 address=for_scripts/asnv4/AS210167.rsc} on-error {}
:do {add list=$AddressList comment=AS210167 address=194.147.80.0/22} on-error {}
