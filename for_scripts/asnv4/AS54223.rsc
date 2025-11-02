:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54223 address=for_scripts/asnv4/AS54223.rsc} on-error {}
:do {add list=$AddressList comment=AS54223 address=192.12.18.0/24} on-error {}
:do {add list=$AddressList comment=AS54223 address=204.145.210.0/24} on-error {}
