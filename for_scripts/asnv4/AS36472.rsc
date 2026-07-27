:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36472 address=192.195.3.0/24} on-error {}
:do {add list=$AddressList comment=AS36472 address=192.34.52.0/23} on-error {}
:do {add list=$AddressList comment=AS36472 address=192.34.54.0/24} on-error {}
:do {add list=$AddressList comment=AS36472 address=199.167.128.0/23} on-error {}
:do {add list=$AddressList comment=AS36472 address=199.167.130.0/24} on-error {}
:do {add list=$AddressList comment=AS36472 address=199.182.128.0/23} on-error {}
:do {add list=$AddressList comment=AS36472 address=208.92.192.0/22} on-error {}
:do {add list=$AddressList comment=AS36472 address=38.117.80.0/24} on-error {}
:do {add list=$AddressList comment=AS36472 address=38.64.132.0/23} on-error {}
:do {add list=$AddressList comment=AS36472 address=38.64.152.0/23} on-error {}
:do {add list=$AddressList comment=AS36472 address=38.64.37.0/24} on-error {}
