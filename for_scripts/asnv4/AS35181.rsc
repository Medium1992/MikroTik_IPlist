:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35181 address=85.239.0.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.24.0/23} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.26.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.29.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.3.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.30.0/23} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.4.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.6.0/23} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.8.0/23} on-error {}
