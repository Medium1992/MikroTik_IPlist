:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35468 address=for_scripts/asnv4/AS35468.rsc} on-error {}
:do {add list=$AddressList comment=AS35468 address=193.222.63.0/24} on-error {}
