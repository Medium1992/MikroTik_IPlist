:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35436 address=for_scripts/asnv4/AS35436.rsc} on-error {}
:do {add list=$AddressList comment=AS35436 address=193.47.249.0/24} on-error {}
