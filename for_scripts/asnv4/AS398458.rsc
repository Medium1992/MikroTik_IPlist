:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398458 address=for_scripts/asnv4/AS398458.rsc} on-error {}
:do {add list=$AddressList comment=AS398458 address=160.72.99.0/24} on-error {}
