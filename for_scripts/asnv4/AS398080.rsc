:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398080 address=for_scripts/asnv4/AS398080.rsc} on-error {}
:do {add list=$AddressList comment=AS398080 address=8.38.35.0/24} on-error {}
