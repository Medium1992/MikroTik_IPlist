:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35368 address=for_scripts/asnv4/AS35368.rsc} on-error {}
:do {add list=$AddressList comment=AS35368 address=185.36.136.0/22} on-error {}
