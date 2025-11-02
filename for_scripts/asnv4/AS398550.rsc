:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398550 address=for_scripts/asnv4/AS398550.rsc} on-error {}
:do {add list=$AddressList comment=AS398550 address=207.181.38.0/24} on-error {}
