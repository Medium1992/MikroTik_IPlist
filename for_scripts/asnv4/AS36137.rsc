:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36137 address=103.124.156.0/23} on-error {}
:do {add list=$AddressList comment=AS36137 address=103.17.201.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=103.17.202.0/23} on-error {}
:do {add list=$AddressList comment=AS36137 address=103.86.36.0/23} on-error {}
:do {add list=$AddressList comment=AS36137 address=107.148.64.0/22} on-error {}
:do {add list=$AddressList comment=AS36137 address=107.149.184.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=107.149.202.0/23} on-error {}
:do {add list=$AddressList comment=AS36137 address=110.34.32.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=110.34.37.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=110.34.38.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=116.204.166.0/24} on-error {}
:do {add list=$AddressList comment=AS36137 address=192.144.78.0/23} on-error {}
:do {add list=$AddressList comment=AS36137 address=38.177.216.0/22} on-error {}
