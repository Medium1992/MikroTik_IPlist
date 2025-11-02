:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35486 address=for_scripts/asnv4/AS35486.rsc} on-error {}
:do {add list=$AddressList comment=AS35486 address=185.79.28.0/22} on-error {}
