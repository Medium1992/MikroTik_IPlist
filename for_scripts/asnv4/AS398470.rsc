:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398470 address=for_scripts/asnv4/AS398470.rsc} on-error {}
:do {add list=$AddressList comment=AS398470 address=207.181.43.0/24} on-error {}
