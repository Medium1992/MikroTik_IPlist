:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33604 address=for_scripts/asnv4/AS33604.rsc} on-error {}
:do {add list=$AddressList comment=AS33604 address=162.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS33604 address=204.13.40.0/21} on-error {}
:do {add list=$AddressList comment=AS33604 address=38.69.196.0/22} on-error {}
:do {add list=$AddressList comment=AS33604 address=65.183.128.0/22} on-error {}
:do {add list=$AddressList comment=AS33604 address=65.183.133.0/24} on-error {}
:do {add list=$AddressList comment=AS33604 address=65.183.134.0/23} on-error {}
:do {add list=$AddressList comment=AS33604 address=65.183.136.0/21} on-error {}
:do {add list=$AddressList comment=AS33604 address=65.183.144.0/20} on-error {}
:do {add list=$AddressList comment=AS33604 address=69.5.112.0/20} on-error {}
