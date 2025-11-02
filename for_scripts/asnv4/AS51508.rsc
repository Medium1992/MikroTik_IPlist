:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51508 address=for_scripts/asnv4/AS51508.rsc} on-error {}
:do {add list=$AddressList comment=AS51508 address=194.34.246.0/24} on-error {}
