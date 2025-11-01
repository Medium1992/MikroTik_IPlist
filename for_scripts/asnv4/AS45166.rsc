:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45166 address=210.24.208.0/22} on-error {}
:do {add list=$AddressList comment=AS45166 address=210.24.236.0/23} on-error {}
:do {add list=$AddressList comment=AS45166 address=58.145.227.0/24} on-error {}
:do {add list=$AddressList comment=AS45166 address=58.145.229.0/24} on-error {}
:do {add list=$AddressList comment=AS45166 address=58.145.230.0/24} on-error {}
