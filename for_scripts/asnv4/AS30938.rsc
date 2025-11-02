:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30938 address=for_scripts/asnv4/AS30938.rsc} on-error {}
:do {add list=$AddressList comment=AS30938 address=185.5.36.0/23} on-error {}
:do {add list=$AddressList comment=AS30938 address=31.192.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30938 address=31.192.245.0/24} on-error {}
:do {add list=$AddressList comment=AS30938 address=31.192.246.0/24} on-error {}
:do {add list=$AddressList comment=AS30938 address=45.12.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30938 address=5.178.97.0/24} on-error {}
:do {add list=$AddressList comment=AS30938 address=5.39.248.0/24} on-error {}
