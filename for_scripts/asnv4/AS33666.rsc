:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33666 address=for_scripts/asnv4/AS33666.rsc} on-error {}
:do {add list=$AddressList comment=AS33666 address=199.120.255.0/24} on-error {}
:do {add list=$AddressList comment=AS33666 address=199.74.174.0/24} on-error {}
:do {add list=$AddressList comment=AS33666 address=66.170.177.0/24} on-error {}
:do {add list=$AddressList comment=AS33666 address=66.170.179.0/24} on-error {}
