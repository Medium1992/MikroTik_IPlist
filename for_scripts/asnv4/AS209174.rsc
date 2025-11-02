:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209174 address=for_scripts/asnv4/AS209174.rsc} on-error {}
:do {add list=$AddressList comment=AS209174 address=192.144.60.0/24} on-error {}
:do {add list=$AddressList comment=AS209174 address=192.144.62.0/24} on-error {}
