:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200186 address=for_scripts/asnv4/AS200186.rsc} on-error {}
:do {add list=$AddressList comment=AS200186 address=185.144.97.0/24} on-error {}
:do {add list=$AddressList comment=AS200186 address=194.164.101.0/24} on-error {}
