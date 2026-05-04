:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46783 address=113.192.60.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=142.252.100.0/22} on-error {}
:do {add list=$AddressList comment=AS46783 address=154.50.110.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=154.51.40.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=154.53.74.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=199.245.100.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=209.146.116.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.146.29.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.146.30.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.255.16.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.57.234.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.64.56.0/22} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.64.60.0/23} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.64.62.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.65.88.0/21} on-error {}
:do {add list=$AddressList comment=AS46783 address=38.71.18.0/24} on-error {}
:do {add list=$AddressList comment=AS46783 address=50.118.184.0/22} on-error {}
