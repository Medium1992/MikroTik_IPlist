:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39557 address=for_scripts/asnv4/AS39557.rsc} on-error {}
:do {add list=$AddressList comment=AS39557 address=194.50.51.0/24} on-error {}
