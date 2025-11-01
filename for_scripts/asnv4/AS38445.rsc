:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38445 address=120.28.21.0/24} on-error {}
:do {add list=$AddressList comment=AS38445 address=202.9.202.0/24} on-error {}
:do {add list=$AddressList comment=AS38445 address=202.9.207.0/24} on-error {}
