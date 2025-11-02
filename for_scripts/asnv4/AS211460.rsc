:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211460 address=for_scripts/asnv4/AS211460.rsc} on-error {}
:do {add list=$AddressList comment=AS211460 address=194.165.57.0/24} on-error {}
