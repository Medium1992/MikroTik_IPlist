:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328963 address=for_scripts/asnv4/AS328963.rsc} on-error {}
:do {add list=$AddressList comment=AS328963 address=102.212.164.0/22} on-error {}
:do {add list=$AddressList comment=AS328963 address=102.217.252.0/24} on-error {}
