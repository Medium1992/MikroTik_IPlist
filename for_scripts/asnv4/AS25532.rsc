:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25532 address=for_scripts/asnv4/AS25532.rsc} on-error {}
:do {add list=$AddressList comment=AS25532 address=83.222.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25532 address=83.222.4.0/23} on-error {}
:do {add list=$AddressList comment=AS25532 address=87.242.64.0/23} on-error {}
:do {add list=$AddressList comment=AS25532 address=87.242.67.0/24} on-error {}
:do {add list=$AddressList comment=AS25532 address=87.242.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25532 address=87.242.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25532 address=87.242.80.0/22} on-error {}
:do {add list=$AddressList comment=AS25532 address=90.156.128.0/20} on-error {}
:do {add list=$AddressList comment=AS25532 address=90.156.200.0/21} on-error {}
:do {add list=$AddressList comment=AS25532 address=90.156.240.0/22} on-error {}
