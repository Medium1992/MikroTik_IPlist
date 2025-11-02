:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22439 address=for_scripts/asnv4/AS22439.rsc} on-error {}
:do {add list=$AddressList comment=AS22439 address=109.122.18.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=64.56.64.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=64.56.67.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=64.56.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22439 address=64.56.72.0/21} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.125.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.127.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=70.36.96.0/20} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.16.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.19.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.20.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.23.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.24.0/22} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.29.0/24} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.222.30.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.56.0/22} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.60.0/23} on-error {}
:do {add list=$AddressList comment=AS22439 address=74.81.63.0/24} on-error {}
