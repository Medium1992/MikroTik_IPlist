:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267699 address=for_scripts/asnv4/AS267699.rsc} on-error {}
:do {add list=$AddressList comment=AS267699 address=45.164.64.0/22} on-error {}
:do {add list=$AddressList comment=AS267699 address=45.175.165.0/24} on-error {}
:do {add list=$AddressList comment=AS267699 address=66.231.71.0/24} on-error {}
:do {add list=$AddressList comment=AS267699 address=66.231.77.0/24} on-error {}
