:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23932 address=180.128.0.0/21} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.12.0/24} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.14.0/23} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.16.0/23} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.19.0/24} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.20.0/22} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.24.0/21} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23932 address=180.128.8.0/22} on-error {}
:do {add list=$AddressList comment=AS23932 address=202.44.52.0/22} on-error {}
:do {add list=$AddressList comment=AS23932 address=202.52.6.0/24} on-error {}
