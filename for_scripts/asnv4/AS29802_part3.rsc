:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29802 address=94.26.31.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.26.44.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.72.160.0/21} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.72.176.0/23} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.72.178.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.72.181.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=94.72.182.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=95.169.178.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.31.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.31.80.0/22} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.31.84.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.31.86.0/23} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.31.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.43.104.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.62.140.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.62.216.0/24} on-error {}
