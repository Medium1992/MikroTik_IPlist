:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24226 address=103.152.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24226 address=103.197.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24226 address=103.250.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24226 address=103.254.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24226 address=150.242.40.0/22} on-error {}
:do {add list=$AddressList comment=AS24226 address=202.49.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24226 address=202.78.240.0/21} on-error {}
