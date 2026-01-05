:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264294 address=138.121.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264294 address=143.0.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264294 address=177.107.16.0/21} on-error {}
:do {add list=$AddressList comment=AS264294 address=177.107.24.0/22} on-error {}
:do {add list=$AddressList comment=AS264294 address=177.107.28.0/23} on-error {}
:do {add list=$AddressList comment=AS264294 address=177.107.30.0/24} on-error {}
:do {add list=$AddressList comment=AS264294 address=45.232.244.0/22} on-error {}
