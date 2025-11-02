:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35321 address=for_scripts/asnv4/AS35321.rsc} on-error {}
:do {add list=$AddressList comment=AS35321 address=193.47.82.0/24} on-error {}
