:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35519 address=for_scripts/asnv4/AS35519.rsc} on-error {}
:do {add list=$AddressList comment=AS35519 address=194.187.124.0/22} on-error {}
