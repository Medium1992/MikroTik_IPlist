:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265672 address=45.5.120.0/24} on-error {}
:do {add list=$AddressList comment=AS265672 address=45.5.123.0/24} on-error {}
:do {add list=$AddressList comment=AS265672 address=45.5.125.0/24} on-error {}
:do {add list=$AddressList comment=AS265672 address=45.5.126.0/23} on-error {}
