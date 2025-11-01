:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5842 address=214.16.61.0/24} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.27.180.0/22} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.27.184.0/22} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.3.234.0/24} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.3.32.0/20} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.3.48.0/21} on-error {}
:do {add list=$AddressList comment=AS5842 address=214.38.144.0/20} on-error {}
:do {add list=$AddressList comment=AS5842 address=215.1.35.0/24} on-error {}
:do {add list=$AddressList comment=AS5842 address=215.1.40.0/24} on-error {}
