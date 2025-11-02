:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35730 address=for_scripts/asnv4/AS35730.rsc} on-error {}
:do {add list=$AddressList comment=AS35730 address=195.137.187.0/24} on-error {}
