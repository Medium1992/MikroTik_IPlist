:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30942 address=for_scripts/asnv4/AS30942.rsc} on-error {}
:do {add list=$AddressList comment=AS30942 address=194.246.102.0/24} on-error {}
:do {add list=$AddressList comment=AS30942 address=84.2.79.0/24} on-error {}
