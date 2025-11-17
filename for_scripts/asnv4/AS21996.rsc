:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21996 address=103.17.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21996 address=103.17.114.0/23} on-error {}
:do {add list=$AddressList comment=AS21996 address=116.68.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21996 address=202.22.176.0/23} on-error {}
:do {add list=$AddressList comment=AS21996 address=202.47.144.0/20} on-error {}
:do {add list=$AddressList comment=AS21996 address=63.103.50.0/23} on-error {}
