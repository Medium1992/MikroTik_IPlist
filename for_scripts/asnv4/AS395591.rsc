:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395591 address=for_scripts/asnv4/AS395591.rsc} on-error {}
:do {add list=$AddressList comment=AS395591 address=192.122.178.0/24} on-error {}
:do {add list=$AddressList comment=AS395591 address=23.152.176.0/24} on-error {}
:do {add list=$AddressList comment=AS395591 address=66.206.199.0/24} on-error {}
:do {add list=$AddressList comment=AS395591 address=66.206.201.0/24} on-error {}
:do {add list=$AddressList comment=AS395591 address=66.71.216.0/23} on-error {}
