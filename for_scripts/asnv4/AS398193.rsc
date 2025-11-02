:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398193 address=for_scripts/asnv4/AS398193.rsc} on-error {}
:do {add list=$AddressList comment=AS398193 address=148.59.95.0/24} on-error {}
:do {add list=$AddressList comment=AS398193 address=23.165.112.0/24} on-error {}
