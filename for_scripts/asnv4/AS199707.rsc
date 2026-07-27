:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199707 address=194.77.229.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=209.101.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=45.202.107.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=51.194.191.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=62.105.218.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=78.105.181.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=82.110.226.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.58.211.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.82.193.0/24} on-error {}
