:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24441 address=103.28.242.0/23} on-error {}
:do {add list=$AddressList comment=AS24441 address=103.5.230.0/23} on-error {}
:do {add list=$AddressList comment=AS24441 address=202.7.52.0/22} on-error {}
:do {add list=$AddressList comment=AS24441 address=202.84.72.0/21} on-error {}
:do {add list=$AddressList comment=AS24441 address=202.93.8.0/21} on-error {}
