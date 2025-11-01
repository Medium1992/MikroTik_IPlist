:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204769 address=185.211.101.0/24} on-error {}
:do {add list=$AddressList comment=AS204769 address=192.144.34.0/24} on-error {}
:do {add list=$AddressList comment=AS204769 address=193.38.248.0/24} on-error {}
:do {add list=$AddressList comment=AS204769 address=195.133.78.0/24} on-error {}
:do {add list=$AddressList comment=AS204769 address=198.202.146.0/24} on-error {}
