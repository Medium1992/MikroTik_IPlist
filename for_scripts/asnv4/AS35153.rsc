:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35153 address=for_scripts/asnv4/AS35153.rsc} on-error {}
:do {add list=$AddressList comment=AS35153 address=185.212.136.0/22} on-error {}
