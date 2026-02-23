:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21826 address=167.249.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21826 address=170.84.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21826 address=181.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21826 address=186.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21826 address=186.188.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21826 address=190.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21826 address=200.229.152.0/22} on-error {}
:do {add list=$AddressList comment=AS21826 address=200.75.96.0/19} on-error {}
:do {add list=$AddressList comment=AS21826 address=200.8.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21826 address=200.82.128.0/17} on-error {}
:do {add list=$AddressList comment=AS21826 address=38.84.58.0/24} on-error {}
