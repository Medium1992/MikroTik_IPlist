:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397207 address=192.33.14.0/24} on-error {}
:do {add list=$AddressList comment=AS397207 address=192.42.173.0/24} on-error {}
:do {add list=$AddressList comment=AS397207 address=192.42.177.0/24} on-error {}
:do {add list=$AddressList comment=AS397207 address=192.58.128.0/24} on-error {}
:do {add list=$AddressList comment=AS397207 address=216.87.145.0/24} on-error {}
