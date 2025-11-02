:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35476 address=for_scripts/asnv4/AS35476.rsc} on-error {}
:do {add list=$AddressList comment=AS35476 address=195.5.110.0/24} on-error {}
