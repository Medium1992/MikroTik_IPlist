:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45325 address=103.3.68.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.32.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.34.0/24} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.36.0/24} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.38.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.40.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.43.0/24} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.45.0/24} on-error {}
:do {add list=$AddressList comment=AS45325 address=122.248.46.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=202.43.112.0/23} on-error {}
:do {add list=$AddressList comment=AS45325 address=203.30.254.0/23} on-error {}
