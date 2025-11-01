:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35445 address=193.183.204.0/24} on-error {}
:do {add list=$AddressList comment=AS35445 address=193.183.218.0/23} on-error {}
:do {add list=$AddressList comment=AS35445 address=85.188.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35445 address=85.188.64.0/18} on-error {}
