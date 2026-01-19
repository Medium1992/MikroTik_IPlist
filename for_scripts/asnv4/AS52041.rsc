:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52041 address=130.12.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52041 address=185.248.134.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=194.180.36.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=194.46.57.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=45.61.173.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=45.84.91.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=82.215.64.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=85.208.112.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=86.54.213.0/24} on-error {}
:do {add list=$AddressList comment=AS52041 address=87.121.44.0/24} on-error {}
