:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397920 address=134.195.61.0/24} on-error {}
:do {add list=$AddressList comment=AS397920 address=192.48.113.0/24} on-error {}
:do {add list=$AddressList comment=AS397920 address=216.24.51.0/24} on-error {}
