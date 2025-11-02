:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51470 address=for_scripts/asnv4/AS51470.rsc} on-error {}
:do {add list=$AddressList comment=AS51470 address=46.243.165.0/24} on-error {}
