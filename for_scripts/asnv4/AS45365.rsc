:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45365 address=103.43.120.0/22} on-error {}
:do {add list=$AddressList comment=AS45365 address=110.44.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45365 address=113.131.24.0/22} on-error {}
:do {add list=$AddressList comment=AS45365 address=113.61.0.0/19} on-error {}
:do {add list=$AddressList comment=AS45365 address=119.149.101.0/24} on-error {}
:do {add list=$AddressList comment=AS45365 address=119.149.102.0/23} on-error {}
:do {add list=$AddressList comment=AS45365 address=119.149.104.0/21} on-error {}
:do {add list=$AddressList comment=AS45365 address=119.149.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45365 address=119.149.88.0/21} on-error {}
:do {add list=$AddressList comment=AS45365 address=121.54.192.0/21} on-error {}
:do {add list=$AddressList comment=AS45365 address=183.90.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45365 address=36.38.16.0/21} on-error {}
:do {add list=$AddressList comment=AS45365 address=36.38.176.0/20} on-error {}
:do {add list=$AddressList comment=AS45365 address=43.224.104.0/22} on-error {}
