:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38826 address=for_scripts/asnv4/AS38826.rsc} on-error {}
:do {add list=$AddressList comment=AS38826 address=103.243.84.0/24} on-error {}
:do {add list=$AddressList comment=AS38826 address=103.243.87.0/24} on-error {}
:do {add list=$AddressList comment=AS38826 address=119.15.104.0/22} on-error {}
:do {add list=$AddressList comment=AS38826 address=119.15.108.0/23} on-error {}
:do {add list=$AddressList comment=AS38826 address=119.15.111.0/24} on-error {}
:do {add list=$AddressList comment=AS38826 address=119.15.96.0/21} on-error {}
:do {add list=$AddressList comment=AS38826 address=175.106.4.0/23} on-error {}
:do {add list=$AddressList comment=AS38826 address=175.106.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38826 address=38.226.122.0/23} on-error {}
