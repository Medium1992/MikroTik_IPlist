:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34552 address=78.109.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34552 address=78.109.122.0/24} on-error {}
:do {add list=$AddressList comment=AS34552 address=78.109.125.0/24} on-error {}
:do {add list=$AddressList comment=AS34552 address=78.109.126.0/23} on-error {}
:do {add list=$AddressList comment=AS34552 address=80.75.80.0/20} on-error {}
