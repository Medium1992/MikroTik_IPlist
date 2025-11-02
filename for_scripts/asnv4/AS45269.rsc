:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45269 address=103.31.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45269 address=180.148.176.0/22} on-error {}
:do {add list=$AddressList comment=AS45269 address=202.14.147.0/24} on-error {}
:do {add list=$AddressList comment=AS45269 address=203.176.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45269 address=43.225.144.0/22} on-error {}
