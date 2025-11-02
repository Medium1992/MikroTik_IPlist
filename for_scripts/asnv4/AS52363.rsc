:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52363 address=190.104.32.0/23} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.104.35.0/24} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.104.36.0/22} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.104.40.0/24} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.104.42.0/24} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.104.47.0/24} on-error {}
:do {add list=$AddressList comment=AS52363 address=190.112.176.0/20} on-error {}
