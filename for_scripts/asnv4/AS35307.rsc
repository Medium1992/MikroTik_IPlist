:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35307 address=for_scripts/asnv4/AS35307.rsc} on-error {}
:do {add list=$AddressList comment=AS35307 address=194.102.41.0/24} on-error {}
:do {add list=$AddressList comment=AS35307 address=194.187.20.0/22} on-error {}
