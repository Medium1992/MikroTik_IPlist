:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60464 address=103.10.197.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=116.193.158.0/23} on-error {}
:do {add list=$AddressList comment=AS60464 address=27.122.12.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=27.122.14.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=91.207.206.0/24} on-error {}
