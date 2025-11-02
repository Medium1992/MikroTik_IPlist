:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262785 address=for_scripts/asnv4/AS262785.rsc} on-error {}
:do {add list=$AddressList comment=AS262785 address=167.250.8.0/22} on-error {}
:do {add list=$AddressList comment=AS262785 address=170.238.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262785 address=201.62.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262785 address=201.71.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262785 address=45.170.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262785 address=45.171.3.0/24} on-error {}
