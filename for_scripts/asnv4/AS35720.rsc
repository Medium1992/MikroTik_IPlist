:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35720 address=for_scripts/asnv4/AS35720.rsc} on-error {}
:do {add list=$AddressList comment=AS35720 address=194.79.24.0/22} on-error {}
