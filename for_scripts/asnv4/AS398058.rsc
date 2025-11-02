:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398058 address=for_scripts/asnv4/AS398058.rsc} on-error {}
:do {add list=$AddressList comment=AS398058 address=207.181.34.0/24} on-error {}
