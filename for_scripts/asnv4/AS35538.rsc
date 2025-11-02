:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35538 address=for_scripts/asnv4/AS35538.rsc} on-error {}
:do {add list=$AddressList comment=AS35538 address=194.187.144.0/22} on-error {}
