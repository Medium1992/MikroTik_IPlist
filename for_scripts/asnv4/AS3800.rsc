:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3800 address=for_scripts/asnv4/AS3800.rsc} on-error {}
:do {add list=$AddressList comment=AS3800 address=192.110.208.0/21} on-error {}
:do {add list=$AddressList comment=AS3800 address=192.65.240.0/24} on-error {}
:do {add list=$AddressList comment=AS3800 address=192.65.242.0/23} on-error {}
:do {add list=$AddressList comment=AS3800 address=199.180.248.0/21} on-error {}
:do {add list=$AddressList comment=AS3800 address=199.19.80.0/22} on-error {}
:do {add list=$AddressList comment=AS3800 address=199.192.230.0/23} on-error {}
:do {add list=$AddressList comment=AS3800 address=199.231.225.0/24} on-error {}
:do {add list=$AddressList comment=AS3800 address=199.231.226.0/23} on-error {}
:do {add list=$AddressList comment=AS3800 address=204.11.60.0/22} on-error {}
:do {add list=$AddressList comment=AS3800 address=45.59.64.0/23} on-error {}
:do {add list=$AddressList comment=AS3800 address=45.59.66.0/24} on-error {}
:do {add list=$AddressList comment=AS3800 address=45.59.69.0/24} on-error {}
