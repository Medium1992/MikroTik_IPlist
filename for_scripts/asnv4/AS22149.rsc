:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22149 address=16.0.32.0/24} on-error {}
:do {add list=$AddressList comment=AS22149 address=16.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22149 address=16.1.120.0/24} on-error {}
:do {add list=$AddressList comment=AS22149 address=16.7.8.0/22} on-error {}
:do {add list=$AddressList comment=AS22149 address=192.6.2.0/24} on-error {}
