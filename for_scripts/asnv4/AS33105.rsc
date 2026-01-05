:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33105 address=199.235.116.0/24} on-error {}
:do {add list=$AddressList comment=AS33105 address=199.235.120.0/23} on-error {}
:do {add list=$AddressList comment=AS33105 address=199.235.122.0/24} on-error {}
:do {add list=$AddressList comment=AS33105 address=199.235.124.0/23} on-error {}
:do {add list=$AddressList comment=AS33105 address=199.235.192.0/22} on-error {}
