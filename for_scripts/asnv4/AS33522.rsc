:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33522 address=184.94.192.0/21} on-error {}
:do {add list=$AddressList comment=AS33522 address=184.94.200.0/22} on-error {}
:do {add list=$AddressList comment=AS33522 address=184.94.204.0/23} on-error {}
:do {add list=$AddressList comment=AS33522 address=184.94.206.0/24} on-error {}
:do {add list=$AddressList comment=AS33522 address=208.74.120.0/21} on-error {}
