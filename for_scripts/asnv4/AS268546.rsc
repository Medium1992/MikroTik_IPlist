:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268546 address=138.0.148.0/22} on-error {}
:do {add list=$AddressList comment=AS268546 address=45.169.12.0/22} on-error {}
:do {add list=$AddressList comment=AS268546 address=45.187.120.0/23} on-error {}
:do {add list=$AddressList comment=AS268546 address=45.187.123.0/24} on-error {}
