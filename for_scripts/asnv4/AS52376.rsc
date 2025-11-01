:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52376 address=200.115.94.0/23} on-error {}
:do {add list=$AddressList comment=AS52376 address=200.9.157.0/24} on-error {}
:do {add list=$AddressList comment=AS52376 address=201.182.134.0/24} on-error {}
:do {add list=$AddressList comment=AS52376 address=201.182.140.0/24} on-error {}
:do {add list=$AddressList comment=AS52376 address=23.204.102.0/24} on-error {}
