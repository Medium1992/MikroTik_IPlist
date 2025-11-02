:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272883 address=157.100.37.0/24} on-error {}
:do {add list=$AddressList comment=AS272883 address=157.100.42.0/24} on-error {}
:do {add list=$AddressList comment=AS272883 address=157.100.46.0/23} on-error {}
:do {add list=$AddressList comment=AS272883 address=185.172.176.0/22} on-error {}
:do {add list=$AddressList comment=AS272883 address=200.7.228.0/24} on-error {}
