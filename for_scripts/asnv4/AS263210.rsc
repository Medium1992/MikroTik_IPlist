:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263210 address=179.51.112.0/24} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.114.0/23} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.116.0/24} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.118.0/23} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.120.0/24} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.122.0/23} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.124.0/22} on-error {}
:do {add list=$AddressList comment=AS263210 address=179.51.96.0/20} on-error {}
:do {add list=$AddressList comment=AS263210 address=181.225.81.0/24} on-error {}
:do {add list=$AddressList comment=AS263210 address=181.225.82.0/23} on-error {}
:do {add list=$AddressList comment=AS263210 address=181.225.84.0/24} on-error {}
:do {add list=$AddressList comment=AS263210 address=38.50.172.0/24} on-error {}
