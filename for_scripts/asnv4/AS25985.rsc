:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25985 address=198.217.114.0/23} on-error {}
:do {add list=$AddressList comment=AS25985 address=63.251.56.0/24} on-error {}
:do {add list=$AddressList comment=AS25985 address=69.25.110.0/24} on-error {}
:do {add list=$AddressList comment=AS25985 address=72.5.171.0/24} on-error {}
