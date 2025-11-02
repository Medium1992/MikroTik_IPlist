:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60040 address=for_scripts/asnv4/AS60040.rsc} on-error {}
:do {add list=$AddressList comment=AS60040 address=194.226.174.0/24} on-error {}
