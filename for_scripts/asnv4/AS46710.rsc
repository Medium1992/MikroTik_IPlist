:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46710 address=for_scripts/asnv4/AS46710.rsc} on-error {}
:do {add list=$AddressList comment=AS46710 address=23.149.136.0/24} on-error {}
