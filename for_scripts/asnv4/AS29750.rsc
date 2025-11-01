:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29750 address=159.49.0.0/19} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.128.0/18} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.224.0/20} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.248.0/22} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.252.0/23} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.254.0/24} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.44.0/23} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29750 address=159.49.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29750 address=162.211.8.0/23} on-error {}
