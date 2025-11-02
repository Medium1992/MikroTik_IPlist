:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35459 address=for_scripts/asnv4/AS35459.rsc} on-error {}
:do {add list=$AddressList comment=AS35459 address=193.110.86.0/24} on-error {}
