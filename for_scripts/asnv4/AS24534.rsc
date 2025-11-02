:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24534 address=103.136.79.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=103.149.14.0/23} on-error {}
:do {add list=$AddressList comment=AS24534 address=103.149.34.0/23} on-error {}
:do {add list=$AddressList comment=AS24534 address=103.42.120.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=103.52.69.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=38.150.100.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=38.150.103.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=58.147.185.0/24} on-error {}
:do {add list=$AddressList comment=AS24534 address=58.147.186.0/23} on-error {}
:do {add list=$AddressList comment=AS24534 address=58.147.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24534 address=58.147.190.0/24} on-error {}
