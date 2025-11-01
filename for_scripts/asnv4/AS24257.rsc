:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24257 address=103.2.8.0/23} on-error {}
:do {add list=$AddressList comment=AS24257 address=202.90.11.0/24} on-error {}
:do {add list=$AddressList comment=AS24257 address=202.90.12.0/23} on-error {}
:do {add list=$AddressList comment=AS24257 address=202.90.14.0/24} on-error {}
