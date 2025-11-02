:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401472 address=for_scripts/asnv4/AS401472.rsc} on-error {}
:do {add list=$AddressList comment=AS401472 address=23.129.28.0/24} on-error {}
