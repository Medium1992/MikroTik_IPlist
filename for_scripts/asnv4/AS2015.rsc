:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2015 address=148.59.14.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=148.59.19.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=148.59.21.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=148.59.50.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=148.59.80.0/21} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.11.32.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.11.37.0/24} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.11.38.0/23} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.11.56.0/23} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.11.62.0/23} on-error {}
:do {add list=$AddressList comment=AS2015 address=198.202.235.0/24} on-error {}
