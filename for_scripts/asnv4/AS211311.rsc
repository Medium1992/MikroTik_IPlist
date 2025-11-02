:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211311 address=for_scripts/asnv4/AS211311.rsc} on-error {}
:do {add list=$AddressList comment=AS211311 address=91.226.49.0/24} on-error {}
