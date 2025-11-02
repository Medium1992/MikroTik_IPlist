:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60026 address=for_scripts/asnv4/AS60026.rsc} on-error {}
:do {add list=$AddressList comment=AS60026 address=194.61.80.0/24} on-error {}
