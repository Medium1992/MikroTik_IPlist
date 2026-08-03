:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60464 address=103.10.199.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=116.193.158.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=2.26.217.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=27.122.13.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=27.122.15.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=91.207.206.0/24} on-error {}
