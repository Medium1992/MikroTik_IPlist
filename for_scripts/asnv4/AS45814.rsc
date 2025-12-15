:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45814 address=14.192.137.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.159.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=43.247.121.0/24} on-error {}
