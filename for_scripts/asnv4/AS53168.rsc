:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53168 address=186.219.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53168 address=186.219.196.0/24} on-error {}
:do {add list=$AddressList comment=AS53168 address=186.219.198.0/24} on-error {}
:do {add list=$AddressList comment=AS53168 address=186.219.200.0/24} on-error {}
:do {add list=$AddressList comment=AS53168 address=186.219.202.0/24} on-error {}
:do {add list=$AddressList comment=AS53168 address=186.219.204.0/24} on-error {}
