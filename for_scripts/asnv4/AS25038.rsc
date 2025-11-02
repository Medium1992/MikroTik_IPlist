:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25038 address=for_scripts/asnv4/AS25038.rsc} on-error {}
:do {add list=$AddressList comment=AS25038 address=185.216.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25038 address=193.141.58.0/24} on-error {}
:do {add list=$AddressList comment=AS25038 address=194.45.13.0/24} on-error {}
:do {add list=$AddressList comment=AS25038 address=62.132.115.0/24} on-error {}
:do {add list=$AddressList comment=AS25038 address=81.24.32.0/20} on-error {}
