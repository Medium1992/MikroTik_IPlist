:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28387 address=for_scripts/asnv4/AS28387.rsc} on-error {}
:do {add list=$AddressList comment=AS28387 address=148.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28387 address=201.131.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28387 address=201.139.176.0/23} on-error {}
:do {add list=$AddressList comment=AS28387 address=201.139.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28387 address=45.174.84.0/22} on-error {}
