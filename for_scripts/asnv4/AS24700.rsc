:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24700 address=for_scripts/asnv4/AS24700.rsc} on-error {}
:do {add list=$AddressList comment=AS24700 address=46.174.188.0/22} on-error {}
