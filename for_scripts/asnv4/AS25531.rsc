:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25531 address=217.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS25531 address=217.15.52.0/24} on-error {}
:do {add list=$AddressList comment=AS25531 address=217.15.54.0/23} on-error {}
:do {add list=$AddressList comment=AS25531 address=217.15.58.0/23} on-error {}
:do {add list=$AddressList comment=AS25531 address=217.15.60.0/23} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.32.0/24} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.34.0/24} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.44.0/24} on-error {}
:do {add list=$AddressList comment=AS25531 address=89.17.47.0/24} on-error {}
