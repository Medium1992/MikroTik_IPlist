:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35777 address=for_scripts/asnv4/AS35777.rsc} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.65.0/24} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.68.0/22} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.72.0/22} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.76.0/23} on-error {}
:do {add list=$AddressList comment=AS35777 address=46.247.78.0/24} on-error {}
