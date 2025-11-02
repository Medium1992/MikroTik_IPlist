:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39281 address=for_scripts/asnv4/AS39281.rsc} on-error {}
:do {add list=$AddressList comment=AS39281 address=194.35.91.0/24} on-error {}
