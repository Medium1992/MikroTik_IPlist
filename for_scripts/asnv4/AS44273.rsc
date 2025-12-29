:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44273 address=173.201.64.0/21} on-error {}
:do {add list=$AddressList comment=AS44273 address=173.201.72.0/23} on-error {}
:do {add list=$AddressList comment=AS44273 address=173.201.75.0/24} on-error {}
:do {add list=$AddressList comment=AS44273 address=173.201.76.0/22} on-error {}
:do {add list=$AddressList comment=AS44273 address=72.167.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.104.0/23} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.107.0/24} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.108.0/22} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.96.0/21} on-error {}
