:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44555 address=for_scripts/asnv4/AS44555.rsc} on-error {}
:do {add list=$AddressList comment=AS44555 address=79.137.250.0/24} on-error {}
:do {add list=$AddressList comment=AS44555 address=85.192.62.0/24} on-error {}
:do {add list=$AddressList comment=AS44555 address=89.208.122.0/24} on-error {}
:do {add list=$AddressList comment=AS44555 address=89.208.30.0/24} on-error {}
