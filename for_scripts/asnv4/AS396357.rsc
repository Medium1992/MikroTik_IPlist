:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396357 address=for_scripts/asnv4/AS396357.rsc} on-error {}
:do {add list=$AddressList comment=AS396357 address=104.245.206.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=137.220.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=161.199.207.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=161.199.208.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=162.212.15.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=199.182.195.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=23.189.176.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=63.143.103.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=63.143.106.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=63.143.79.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=66.212.55.0/24} on-error {}
:do {add list=$AddressList comment=AS396357 address=68.65.216.0/23} on-error {}
