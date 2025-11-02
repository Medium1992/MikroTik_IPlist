:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60215 address=for_scripts/asnv4/AS60215.rsc} on-error {}
:do {add list=$AddressList comment=AS60215 address=91.212.24.0/24} on-error {}
