:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26405 address=for_scripts/asnv4/AS26405.rsc} on-error {}
:do {add list=$AddressList comment=AS26405 address=108.166.182.0/24} on-error {}
:do {add list=$AddressList comment=AS26405 address=199.36.136.0/23} on-error {}
:do {add list=$AddressList comment=AS26405 address=199.36.142.0/23} on-error {}
:do {add list=$AddressList comment=AS26405 address=209.105.247.0/24} on-error {}
:do {add list=$AddressList comment=AS26405 address=67.211.49.0/24} on-error {}
:do {add list=$AddressList comment=AS26405 address=67.211.53.0/24} on-error {}
:do {add list=$AddressList comment=AS26405 address=67.211.56.0/23} on-error {}
:do {add list=$AddressList comment=AS26405 address=74.124.16.0/22} on-error {}
:do {add list=$AddressList comment=AS26405 address=74.124.26.0/23} on-error {}
:do {add list=$AddressList comment=AS26405 address=8.40.242.0/23} on-error {}
