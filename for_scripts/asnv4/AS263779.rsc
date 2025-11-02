:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263779 address=for_scripts/asnv4/AS263779.rsc} on-error {}
:do {add list=$AddressList comment=AS263779 address=200.10.177.0/24} on-error {}
:do {add list=$AddressList comment=AS263779 address=200.107.82.0/24} on-error {}
:do {add list=$AddressList comment=AS263779 address=45.231.52.0/24} on-error {}
