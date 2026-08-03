:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS293 address=134.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS293 address=134.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS293 address=192.107.175.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.124.50.0/23} on-error {}
:do {add list=$AddressList comment=AS293 address=192.124.52.0/22} on-error {}
:do {add list=$AddressList comment=AS293 address=192.124.56.0/22} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.23.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.24.0/22} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.28.0/23} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.31.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.32.0/23} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.34.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.37.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.188.40.0/23} on-error {}
:do {add list=$AddressList comment=AS293 address=192.74.210.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=192.74.217.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=198.207.238.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=198.99.246.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=199.201.153.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=199.201.154.0/23} on-error {}
:do {add list=$AddressList comment=AS293 address=199.201.157.0/24} on-error {}
:do {add list=$AddressList comment=AS293 address=199.201.158.0/24} on-error {}
