:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24295 address=103.28.24.0/22} on-error {}
:do {add list=$AddressList comment=AS24295 address=122.200.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24295 address=122.255.76.0/22} on-error {}
:do {add list=$AddressList comment=AS24295 address=202.183.48.0/20} on-error {}
:do {add list=$AddressList comment=AS24295 address=203.95.24.0/21} on-error {}
:do {add list=$AddressList comment=AS24295 address=210.134.0.0/20} on-error {}
