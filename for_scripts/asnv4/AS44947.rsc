:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44947 address=143.20.100.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=185.93.89.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=190.93.93.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=193.41.206.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=194.5.54.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=213.134.17.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=5.63.23.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=66.92.2.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=74.0.0.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=81.30.107.0/24} on-error {}
:do {add list=$AddressList comment=AS44947 address=91.239.189.0/24} on-error {}
