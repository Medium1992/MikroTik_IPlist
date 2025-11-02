:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396283 address=139.60.172.0/24} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.0/25} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.128/26} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.192/28} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.208/29} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.217/32} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.218/31} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.220/30} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.173.224/27} on-error {}
:do {add list=$AddressList comment=AS396283 address=139.60.174.0/23} on-error {}
