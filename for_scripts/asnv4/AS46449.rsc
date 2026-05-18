:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46449 address=38.101.5.0/24} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.101.6.0/23} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.51.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.71.66.0/23} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.71.72.0/21} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.71.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.71.96.0/20} on-error {}
