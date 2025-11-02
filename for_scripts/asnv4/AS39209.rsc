:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39209 address=for_scripts/asnv4/AS39209.rsc} on-error {}
:do {add list=$AddressList comment=AS39209 address=194.165.40.0/24} on-error {}
