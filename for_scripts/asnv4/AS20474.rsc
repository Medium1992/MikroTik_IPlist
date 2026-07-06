:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20474 address=38.94.120.0/23} on-error {}
:do {add list=$AddressList comment=AS20474 address=38.94.122.0/24} on-error {}
:do {add list=$AddressList comment=AS20474 address=38.94.127.0/24} on-error {}
:do {add list=$AddressList comment=AS20474 address=64.139.96.0/19} on-error {}
