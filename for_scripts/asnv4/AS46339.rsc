:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46339 address=208.94.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46339 address=67.23.80.0/23} on-error {}
:do {add list=$AddressList comment=AS46339 address=74.119.12.0/23} on-error {}
:do {add list=$AddressList comment=AS46339 address=74.119.14.0/24} on-error {}
