:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20460 address=72.14.128.0/23} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.140.0/24} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.145.0/24} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.150.0/24} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.156.0/24} on-error {}
:do {add list=$AddressList comment=AS20460 address=72.14.158.0/23} on-error {}
