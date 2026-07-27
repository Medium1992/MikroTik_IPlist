:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40440 address=45.62.64.0/20} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.80.0/22} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.85.0/24} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.89.0/24} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.92.0/22} on-error {}
