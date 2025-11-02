:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51609 address=for_scripts/asnv4/AS51609.rsc} on-error {}
:do {add list=$AddressList comment=AS51609 address=89.223.75.0/24} on-error {}
