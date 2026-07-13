:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199707 address=141.0.188.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=191.44.103.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=209.101.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=45.202.107.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=78.105.181.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.58.211.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.82.193.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.84.235.0/24} on-error {}
