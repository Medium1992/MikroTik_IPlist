:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398455 address=for_scripts/asnv4/AS398455.rsc} on-error {}
:do {add list=$AddressList comment=AS398455 address=207.181.40.0/24} on-error {}
