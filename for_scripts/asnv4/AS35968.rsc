:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35968 address=for_scripts/asnv4/AS35968.rsc} on-error {}
:do {add list=$AddressList comment=AS35968 address=167.8.1.0/24} on-error {}
:do {add list=$AddressList comment=AS35968 address=167.8.101.0/24} on-error {}
:do {add list=$AddressList comment=AS35968 address=167.8.12.0/24} on-error {}
:do {add list=$AddressList comment=AS35968 address=167.8.32.0/24} on-error {}
