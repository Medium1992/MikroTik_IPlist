:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398563 address=for_scripts/asnv4/AS398563.rsc} on-error {}
:do {add list=$AddressList comment=AS398563 address=139.60.167.0/24} on-error {}
