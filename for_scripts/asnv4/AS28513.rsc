:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28513 address=for_scripts/asnv4/AS28513.rsc} on-error {}
:do {add list=$AddressList comment=AS28513 address=189.247.245.0/24} on-error {}
:do {add list=$AddressList comment=AS28513 address=189.247.246.0/23} on-error {}
:do {add list=$AddressList comment=AS28513 address=201.147.120.0/23} on-error {}
:do {add list=$AddressList comment=AS28513 address=201.147.205.0/24} on-error {}
:do {add list=$AddressList comment=AS28513 address=201.147.30.0/24} on-error {}
