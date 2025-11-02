:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60486 address=for_scripts/asnv4/AS60486.rsc} on-error {}
:do {add list=$AddressList comment=AS60486 address=185.29.152.0/22} on-error {}
:do {add list=$AddressList comment=AS60486 address=83.143.72.0/24} on-error {}
:do {add list=$AddressList comment=AS60486 address=85.184.244.0/23} on-error {}
:do {add list=$AddressList comment=AS60486 address=85.184.246.0/24} on-error {}
