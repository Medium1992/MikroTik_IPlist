:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23888 address=103.253.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23888 address=113.197.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.0.0/19} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.32.0/23} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.35.0/24} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23888 address=175.107.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23888 address=202.83.160.0/20} on-error {}
:do {add list=$AddressList comment=AS23888 address=43.250.84.0/22} on-error {}
