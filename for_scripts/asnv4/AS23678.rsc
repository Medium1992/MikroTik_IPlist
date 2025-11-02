:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23678 address=103.12.64.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=103.137.120.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=103.221.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23678 address=103.221.62.0/24} on-error {}
:do {add list=$AddressList comment=AS23678 address=103.243.192.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=122.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS23678 address=122.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=122.0.28.0/23} on-error {}
:do {add list=$AddressList comment=AS23678 address=122.0.30.0/24} on-error {}
:do {add list=$AddressList comment=AS23678 address=150.107.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=202.133.104.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=202.133.96.0/21} on-error {}
:do {add list=$AddressList comment=AS23678 address=27.131.32.0/20} on-error {}
:do {add list=$AddressList comment=AS23678 address=27.131.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23678 address=27.131.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23678 address=27.131.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23678 address=43.252.44.0/22} on-error {}
