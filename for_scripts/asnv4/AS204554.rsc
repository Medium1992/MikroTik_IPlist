:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204554 address=for_scripts/asnv4/AS204554.rsc} on-error {}
:do {add list=$AddressList comment=AS204554 address=151.237.28.0/24} on-error {}
