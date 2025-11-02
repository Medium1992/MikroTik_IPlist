:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51385 address=for_scripts/asnv4/AS51385.rsc} on-error {}
:do {add list=$AddressList comment=AS51385 address=91.216.252.0/24} on-error {}
