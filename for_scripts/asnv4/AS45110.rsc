:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45110 address=103.229.216.0/21} on-error {}
:do {add list=$AddressList comment=AS45110 address=103.229.236.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=103.23.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=111.118.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45110 address=203.114.244.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=43.254.228.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=43.254.232.0/21} on-error {}
:do {add list=$AddressList comment=AS45110 address=43.254.240.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=43.254.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45110 address=43.255.0.0/22} on-error {}
