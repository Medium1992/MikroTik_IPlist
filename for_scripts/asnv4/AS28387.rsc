:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28387 address=201.131.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28387 address=201.139.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28387 address=201.139.182.0/23} on-error {}
:do {add list=$AddressList comment=AS28387 address=45.174.85.0/24} on-error {}
:do {add list=$AddressList comment=AS28387 address=45.174.86.0/23} on-error {}
