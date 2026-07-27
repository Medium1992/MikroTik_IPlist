:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24298 address=103.123.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24298 address=103.123.147.0/24} on-error {}
:do {add list=$AddressList comment=AS24298 address=202.60.8.0/21} on-error {}
