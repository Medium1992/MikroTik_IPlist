:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46449 address=199.115.160.0/22} on-error {}
:do {add list=$AddressList comment=AS46449 address=199.89.56.0/21} on-error {}
:do {add list=$AddressList comment=AS46449 address=208.101.239.0/24} on-error {}
:do {add list=$AddressList comment=AS46449 address=208.95.208.0/21} on-error {}
:do {add list=$AddressList comment=AS46449 address=24.50.144.0/20} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.101.6.0/23} on-error {}
:do {add list=$AddressList comment=AS46449 address=38.71.76.0/22} on-error {}
:do {add list=$AddressList comment=AS46449 address=68.65.176.0/20} on-error {}
