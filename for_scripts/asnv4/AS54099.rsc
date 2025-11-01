:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54099 address=198.217.16.0/24} on-error {}
:do {add list=$AddressList comment=AS54099 address=198.217.18.0/24} on-error {}
:do {add list=$AddressList comment=AS54099 address=198.217.20.0/24} on-error {}
