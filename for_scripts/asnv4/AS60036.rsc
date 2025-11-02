:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60036 address=for_scripts/asnv4/AS60036.rsc} on-error {}
:do {add list=$AddressList comment=AS60036 address=185.19.148.0/23} on-error {}
:do {add list=$AddressList comment=AS60036 address=185.61.115.0/24} on-error {}
:do {add list=$AddressList comment=AS60036 address=195.177.252.0/23} on-error {}
:do {add list=$AddressList comment=AS60036 address=91.232.181.0/24} on-error {}
