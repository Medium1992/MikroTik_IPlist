:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209366 address=for_scripts/asnv4/AS209366.rsc} on-error {}
:do {add list=$AddressList comment=AS209366 address=185.170.167.0/24} on-error {}
:do {add list=$AddressList comment=AS209366 address=185.191.171.0/24} on-error {}
:do {add list=$AddressList comment=AS209366 address=85.208.96.0/23} on-error {}
:do {add list=$AddressList comment=AS209366 address=85.208.99.0/24} on-error {}
