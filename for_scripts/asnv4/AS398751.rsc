:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398751 address=for_scripts/asnv4/AS398751.rsc} on-error {}
:do {add list=$AddressList comment=AS398751 address=207.181.46.0/24} on-error {}
