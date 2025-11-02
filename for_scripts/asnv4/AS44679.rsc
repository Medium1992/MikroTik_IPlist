:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44679 address=for_scripts/asnv4/AS44679.rsc} on-error {}
:do {add list=$AddressList comment=AS44679 address=185.193.52.0/23} on-error {}
:do {add list=$AddressList comment=AS44679 address=185.193.54.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=193.201.232.0/22} on-error {}
:do {add list=$AddressList comment=AS44679 address=81.180.240.0/21} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.11.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.13.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.14.0/23} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.29.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.32.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.34.0/23} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.36.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.38.0/23} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.4.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.40.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.44.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.49.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.51.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.55.0/24} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44679 address=84.239.8.0/23} on-error {}
