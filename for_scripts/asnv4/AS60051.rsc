:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60051 address=for_scripts/asnv4/AS60051.rsc} on-error {}
:do {add list=$AddressList comment=AS60051 address=185.141.10.0/24} on-error {}
:do {add list=$AddressList comment=AS60051 address=185.141.9.0/24} on-error {}
:do {add list=$AddressList comment=AS60051 address=185.71.204.0/23} on-error {}
