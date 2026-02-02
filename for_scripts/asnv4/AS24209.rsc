:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24209 address=202.122.12.0/23} on-error {}
:do {add list=$AddressList comment=AS24209 address=202.122.14.0/24} on-error {}
:do {add list=$AddressList comment=AS24209 address=202.122.8.0/22} on-error {}
