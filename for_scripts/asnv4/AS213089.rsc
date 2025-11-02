:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213089 address=for_scripts/asnv4/AS213089.rsc} on-error {}
:do {add list=$AddressList comment=AS213089 address=185.133.232.0/22} on-error {}
:do {add list=$AddressList comment=AS213089 address=193.178.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213089 address=193.178.137.0/24} on-error {}
:do {add list=$AddressList comment=AS213089 address=193.178.139.0/24} on-error {}
:do {add list=$AddressList comment=AS213089 address=193.178.142.0/24} on-error {}
