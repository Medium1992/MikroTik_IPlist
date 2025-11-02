:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210309 address=for_scripts/asnv4/AS210309.rsc} on-error {}
:do {add list=$AddressList comment=AS210309 address=109.73.136.0/22} on-error {}
