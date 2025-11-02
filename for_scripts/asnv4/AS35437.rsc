:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35437 address=for_scripts/asnv4/AS35437.rsc} on-error {}
:do {add list=$AddressList comment=AS35437 address=193.26.210.0/23} on-error {}
:do {add list=$AddressList comment=AS35437 address=193.26.212.0/23} on-error {}
:do {add list=$AddressList comment=AS35437 address=45.67.248.0/22} on-error {}
