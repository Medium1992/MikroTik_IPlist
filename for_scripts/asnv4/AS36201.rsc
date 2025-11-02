:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36201 address=for_scripts/asnv4/AS36201.rsc} on-error {}
:do {add list=$AddressList comment=AS36201 address=162.213.84.0/22} on-error {}
:do {add list=$AddressList comment=AS36201 address=192.111.251.0/24} on-error {}
:do {add list=$AddressList comment=AS36201 address=192.188.84.0/24} on-error {}
:do {add list=$AddressList comment=AS36201 address=208.69.224.0/22} on-error {}
