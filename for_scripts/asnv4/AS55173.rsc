:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55173 address=for_scripts/asnv4/AS55173.rsc} on-error {}
:do {add list=$AddressList comment=AS55173 address=192.12.248.0/24} on-error {}
:do {add list=$AddressList comment=AS55173 address=192.147.115.0/24} on-error {}
:do {add list=$AddressList comment=AS55173 address=192.54.124.0/24} on-error {}
:do {add list=$AddressList comment=AS55173 address=192.84.121.0/24} on-error {}
