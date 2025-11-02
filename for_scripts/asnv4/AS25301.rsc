:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25301 address=for_scripts/asnv4/AS25301.rsc} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.132.0/23} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.134.0/24} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.137.0/24} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.138.0/23} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.140.0/22} on-error {}
:do {add list=$AddressList comment=AS25301 address=212.94.144.0/20} on-error {}
