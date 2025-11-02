:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39564 address=for_scripts/asnv4/AS39564.rsc} on-error {}
:do {add list=$AddressList comment=AS39564 address=194.11.27.0/24} on-error {}
