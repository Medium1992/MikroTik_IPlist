:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396374 address=142.202.23.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=206.174.192.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=206.174.206.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=208.118.100.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=208.118.105.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=208.98.195.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=209.91.78.0/23} on-error {}
:do {add list=$AddressList comment=AS396374 address=64.141.42.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=66.244.200.0/24} on-error {}
:do {add list=$AddressList comment=AS396374 address=72.2.18.0/23} on-error {}
