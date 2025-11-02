:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35438 address=for_scripts/asnv4/AS35438.rsc} on-error {}
:do {add list=$AddressList comment=AS35438 address=193.47.248.0/24} on-error {}
