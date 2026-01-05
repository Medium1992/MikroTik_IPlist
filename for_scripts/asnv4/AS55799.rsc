:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55799 address=103.113.157.0/24} on-error {}
:do {add list=$AddressList comment=AS55799 address=103.113.158.0/23} on-error {}
:do {add list=$AddressList comment=AS55799 address=103.42.212.0/24} on-error {}
:do {add list=$AddressList comment=AS55799 address=103.70.59.0/24} on-error {}
:do {add list=$AddressList comment=AS55799 address=103.82.4.0/23} on-error {}
:do {add list=$AddressList comment=AS55799 address=43.245.199.0/24} on-error {}
