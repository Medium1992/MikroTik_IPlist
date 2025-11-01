:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46434 address=208.95.120.0/23} on-error {}
:do {add list=$AddressList comment=AS46434 address=208.95.125.0/24} on-error {}
:do {add list=$AddressList comment=AS46434 address=208.95.126.0/24} on-error {}
:do {add list=$AddressList comment=AS46434 address=64.14.162.0/23} on-error {}
:do {add list=$AddressList comment=AS46434 address=64.14.164.0/24} on-error {}
