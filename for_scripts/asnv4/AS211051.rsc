:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211051 address=for_scripts/asnv4/AS211051.rsc} on-error {}
:do {add list=$AddressList comment=AS211051 address=23.144.232.0/24} on-error {}
