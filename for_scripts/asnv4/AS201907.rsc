:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201907 address=136.0.39.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=142.111.211.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=144.31.34.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=151.247.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=151.247.44.0/23} on-error {}
:do {add list=$AddressList comment=AS201907 address=166.88.33.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=209.182.100.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=85.8.144.0/22} on-error {}
