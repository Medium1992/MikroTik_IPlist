:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54086 address=for_scripts/asnv4/AS54086.rsc} on-error {}
:do {add list=$AddressList comment=AS54086 address=162.221.84.0/24} on-error {}
:do {add list=$AddressList comment=AS54086 address=162.221.86.0/23} on-error {}
:do {add list=$AddressList comment=AS54086 address=162.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS54086 address=192.40.104.0/23} on-error {}
:do {add list=$AddressList comment=AS54086 address=192.40.107.0/24} on-error {}
:do {add list=$AddressList comment=AS54086 address=199.168.145.0/24} on-error {}
:do {add list=$AddressList comment=AS54086 address=199.168.146.0/24} on-error {}
