:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35701 address=for_scripts/asnv4/AS35701.rsc} on-error {}
:do {add list=$AddressList comment=AS35701 address=192.109.204.0/24} on-error {}
:do {add list=$AddressList comment=AS35701 address=195.234.45.0/24} on-error {}
:do {add list=$AddressList comment=AS35701 address=62.122.36.0/22} on-error {}
