:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35157 address=for_scripts/asnv4/AS35157.rsc} on-error {}
:do {add list=$AddressList comment=AS35157 address=85.119.136.0/23} on-error {}
:do {add list=$AddressList comment=AS35157 address=85.119.138.0/24} on-error {}
:do {add list=$AddressList comment=AS35157 address=85.119.140.0/23} on-error {}
:do {add list=$AddressList comment=AS35157 address=85.119.142.0/24} on-error {}
