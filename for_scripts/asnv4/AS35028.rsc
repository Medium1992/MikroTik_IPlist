:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35028 address=for_scripts/asnv4/AS35028.rsc} on-error {}
:do {add list=$AddressList comment=AS35028 address=85.236.100.0/23} on-error {}
:do {add list=$AddressList comment=AS35028 address=85.236.102.0/24} on-error {}
:do {add list=$AddressList comment=AS35028 address=85.236.104.0/23} on-error {}
:do {add list=$AddressList comment=AS35028 address=85.236.96.0/22} on-error {}
