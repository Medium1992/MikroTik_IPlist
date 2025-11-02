:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36329 address=155.254.152.0/23} on-error {}
:do {add list=$AddressList comment=AS36329 address=155.254.154.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=199.36.164.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=199.84.136.0/23} on-error {}
:do {add list=$AddressList comment=AS36329 address=208.71.176.0/23} on-error {}
:do {add list=$AddressList comment=AS36329 address=64.58.48.0/22} on-error {}
:do {add list=$AddressList comment=AS36329 address=64.58.53.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=64.58.57.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=64.58.62.0/23} on-error {}
:do {add list=$AddressList comment=AS36329 address=98.78.74.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=98.78.80.0/21} on-error {}
:do {add list=$AddressList comment=AS36329 address=98.78.89.0/24} on-error {}
:do {add list=$AddressList comment=AS36329 address=98.78.91.0/24} on-error {}
