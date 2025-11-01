:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34577 address=213.16.56.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=85.187.19.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.0.0/22} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.12.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.14.0/23} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.178.0/23} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.184.0/23} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.190.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.120.44.0/23} on-error {}
:do {add list=$AddressList comment=AS34577 address=87.121.48.0/22} on-error {}
:do {add list=$AddressList comment=AS34577 address=93.123.40.0/22} on-error {}
:do {add list=$AddressList comment=AS34577 address=93.123.44.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=93.123.66.0/24} on-error {}
:do {add list=$AddressList comment=AS34577 address=93.123.96.0/22} on-error {}
