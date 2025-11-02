:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210470 address=for_scripts/asnv4/AS210470.rsc} on-error {}
:do {add list=$AddressList comment=AS210470 address=87.107.159.0/24} on-error {}
