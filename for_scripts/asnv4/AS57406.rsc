:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57406 address=for_scripts/asnv4/AS57406.rsc} on-error {}
:do {add list=$AddressList comment=AS57406 address=23.133.12.0/24} on-error {}
:do {add list=$AddressList comment=AS57406 address=23.145.168.0/24} on-error {}
:do {add list=$AddressList comment=AS57406 address=23.147.92.0/24} on-error {}
