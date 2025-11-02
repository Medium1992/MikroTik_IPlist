:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2047 address=for_scripts/asnv4/AS2047.rsc} on-error {}
:do {add list=$AddressList comment=AS2047 address=128.137.134.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=141.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2047 address=145.245.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2047 address=162.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2047 address=193.228.103.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=193.58.155.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=194.26.26.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.35.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.36.0/22} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.43.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.44.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.46.0/23} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.48.0/23} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.50.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=196.3.56.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=198.21.16.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=198.21.19.0/24} on-error {}
:do {add list=$AddressList comment=AS2047 address=198.21.20.0/23} on-error {}
:do {add list=$AddressList comment=AS2047 address=198.21.26.0/23} on-error {}
:do {add list=$AddressList comment=AS2047 address=198.21.31.0/24} on-error {}
