:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35789 address=for_scripts/asnv4/AS35789.rsc} on-error {}
:do {add list=$AddressList comment=AS35789 address=195.137.183.0/24} on-error {}
