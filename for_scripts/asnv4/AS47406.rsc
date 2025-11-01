:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47406 address=160.202.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47406 address=185.118.72.0/22} on-error {}
:do {add list=$AddressList comment=AS47406 address=185.123.36.0/22} on-error {}
:do {add list=$AddressList comment=AS47406 address=185.154.88.0/22} on-error {}
:do {add list=$AddressList comment=AS47406 address=185.176.200.0/22} on-error {}
:do {add list=$AddressList comment=AS47406 address=185.211.15.0/24} on-error {}
