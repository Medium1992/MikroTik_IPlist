:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399546 address=103.10.234.0/23} on-error {}
:do {add list=$AddressList comment=AS399546 address=103.50.212.0/23} on-error {}
:do {add list=$AddressList comment=AS399546 address=202.0.103.0/24} on-error {}
:do {add list=$AddressList comment=AS399546 address=43.231.124.0/22} on-error {}
