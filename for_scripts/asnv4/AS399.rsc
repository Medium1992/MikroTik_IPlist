:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399 address=131.38.0.0/16} on-error {}
:do {add list=$AddressList comment=AS399 address=131.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS399 address=132.3.0.0/22} on-error {}
:do {add list=$AddressList comment=AS399 address=132.7.141.0/24} on-error {}
:do {add list=$AddressList comment=AS399 address=143.146.192.0/19} on-error {}
:do {add list=$AddressList comment=AS399 address=143.147.80.0/21} on-error {}
:do {add list=$AddressList comment=AS399 address=143.156.192.0/19} on-error {}
:do {add list=$AddressList comment=AS399 address=143.157.80.0/21} on-error {}
