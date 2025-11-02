:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397590 address=for_scripts/asnv4/AS397590.rsc} on-error {}
:do {add list=$AddressList comment=AS397590 address=8.28.167.0/24} on-error {}
