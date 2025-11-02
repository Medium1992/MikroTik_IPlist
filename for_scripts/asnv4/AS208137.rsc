:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208137 address=for_scripts/asnv4/AS208137.rsc} on-error {}
:do {add list=$AddressList comment=AS208137 address=36.255.98.0/24} on-error {}
:do {add list=$AddressList comment=AS208137 address=62.60.131.0/24} on-error {}
