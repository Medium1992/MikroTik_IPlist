:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398483 address=for_scripts/asnv4/AS398483.rsc} on-error {}
:do {add list=$AddressList comment=AS398483 address=98.158.237.0/24} on-error {}
