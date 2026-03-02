:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21040 address=109.205.200.0/21} on-error {}
:do {add list=$AddressList comment=AS21040 address=109.94.162.0/24} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.178.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.19.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.71.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.71.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=213.196.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.248.0/21} on-error {}
:do {add list=$AddressList comment=AS21040 address=84.20.56.0/21} on-error {}
