:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41201 address=87.199.0.0/18} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.112.0/21} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.120.0/22} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.126.0/24} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.64.0/19} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.96.0/20} on-error {}
