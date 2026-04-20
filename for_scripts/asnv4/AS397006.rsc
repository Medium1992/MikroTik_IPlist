:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397006 address=150.241.202.0/24} on-error {}
:do {add list=$AddressList comment=AS397006 address=200.13.192.0/24} on-error {}
:do {add list=$AddressList comment=AS397006 address=200.13.197.0/24} on-error {}
:do {add list=$AddressList comment=AS397006 address=200.13.199.0/24} on-error {}
