:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54987 address=for_scripts/asnv4/AS54987.rsc} on-error {}
:do {add list=$AddressList comment=AS54987 address=23.153.160.0/24} on-error {}
