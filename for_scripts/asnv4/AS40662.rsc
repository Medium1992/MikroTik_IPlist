:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40662 address=for_scripts/asnv4/AS40662.rsc} on-error {}
:do {add list=$AddressList comment=AS40662 address=151.244.165.0/24} on-error {}
