:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21980 address=200.74.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21980 address=200.74.224.0/23} on-error {}
:do {add list=$AddressList comment=AS21980 address=200.74.226.0/24} on-error {}
:do {add list=$AddressList comment=AS21980 address=200.74.228.0/22} on-error {}
:do {add list=$AddressList comment=AS21980 address=200.74.232.0/21} on-error {}
