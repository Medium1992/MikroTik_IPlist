:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55405 address=103.13.122.0/23} on-error {}
:do {add list=$AddressList comment=AS55405 address=103.139.182.0/24} on-error {}
:do {add list=$AddressList comment=AS55405 address=103.162.26.0/23} on-error {}
:do {add list=$AddressList comment=AS55405 address=202.157.182.0/23} on-error {}
