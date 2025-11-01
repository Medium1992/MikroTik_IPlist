:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396422 address=136.175.4.0/23} on-error {}
:do {add list=$AddressList comment=AS396422 address=172.82.80.0/22} on-error {}
:do {add list=$AddressList comment=AS396422 address=198.212.11.0/24} on-error {}
:do {add list=$AddressList comment=AS396422 address=199.21.110.0/24} on-error {}
:do {add list=$AddressList comment=AS396422 address=208.242.248.0/22} on-error {}
:do {add list=$AddressList comment=AS396422 address=23.151.56.0/24} on-error {}
:do {add list=$AddressList comment=AS396422 address=23.159.64.0/24} on-error {}
:do {add list=$AddressList comment=AS396422 address=23.190.240.0/23} on-error {}
:do {add list=$AddressList comment=AS396422 address=38.101.33.0/24} on-error {}
:do {add list=$AddressList comment=AS396422 address=64.112.46.0/23} on-error {}
