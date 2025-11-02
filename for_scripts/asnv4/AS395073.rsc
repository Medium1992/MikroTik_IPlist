:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395073 address=for_scripts/asnv4/AS395073.rsc} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.207.213.0/24} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.207.214.0/23} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.231.68.0/24} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.231.71.0/24} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.231.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395073 address=192.42.101.0/24} on-error {}
