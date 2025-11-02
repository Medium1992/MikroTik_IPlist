:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35348 address=for_scripts/asnv4/AS35348.rsc} on-error {}
:do {add list=$AddressList comment=AS35348 address=85.120.160.0/24} on-error {}
:do {add list=$AddressList comment=AS35348 address=85.204.98.0/24} on-error {}
:do {add list=$AddressList comment=AS35348 address=89.36.198.0/24} on-error {}
:do {add list=$AddressList comment=AS35348 address=89.36.20.0/24} on-error {}
:do {add list=$AddressList comment=AS35348 address=89.44.228.0/22} on-error {}
