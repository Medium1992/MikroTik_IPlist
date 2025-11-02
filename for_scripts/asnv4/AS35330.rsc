:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35330 address=for_scripts/asnv4/AS35330.rsc} on-error {}
:do {add list=$AddressList comment=AS35330 address=103.133.84.0/22} on-error {}
:do {add list=$AddressList comment=AS35330 address=185.20.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35330 address=91.213.145.0/24} on-error {}
