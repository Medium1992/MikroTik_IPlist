:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212051 address=for_scripts/asnv4/AS212051.rsc} on-error {}
:do {add list=$AddressList comment=AS212051 address=185.24.226.0/24} on-error {}
