:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33218 address=158.51.148.0/22} on-error {}
:do {add list=$AddressList comment=AS33218 address=165.140.96.0/22} on-error {}
:do {add list=$AddressList comment=AS33218 address=66.245.184.0/21} on-error {}
:do {add list=$AddressList comment=AS33218 address=74.174.204.0/22} on-error {}
