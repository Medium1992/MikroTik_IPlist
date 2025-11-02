:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50174 address=for_scripts/asnv4/AS50174.rsc} on-error {}
:do {add list=$AddressList comment=AS50174 address=109.229.35.0/24} on-error {}
:do {add list=$AddressList comment=AS50174 address=109.229.36.0/24} on-error {}
:do {add list=$AddressList comment=AS50174 address=109.229.44.0/23} on-error {}
:do {add list=$AddressList comment=AS50174 address=109.229.46.0/24} on-error {}
:do {add list=$AddressList comment=AS50174 address=193.106.4.0/24} on-error {}
:do {add list=$AddressList comment=AS50174 address=31.40.64.0/23} on-error {}
:do {add list=$AddressList comment=AS50174 address=31.40.67.0/24} on-error {}
:do {add list=$AddressList comment=AS50174 address=31.40.76.0/23} on-error {}
:do {add list=$AddressList comment=AS50174 address=31.40.84.0/22} on-error {}
:do {add list=$AddressList comment=AS50174 address=31.40.88.0/21} on-error {}
:do {add list=$AddressList comment=AS50174 address=91.229.100.0/24} on-error {}
