:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60065 address=for_scripts/asnv4/AS60065.rsc} on-error {}
:do {add list=$AddressList comment=AS60065 address=194.226.178.0/24} on-error {}
