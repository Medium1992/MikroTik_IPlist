:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265855 address=for_scripts/asnv4/AS265855.rsc} on-error {}
:do {add list=$AddressList comment=AS265855 address=179.1.101.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=190.107.29.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=190.217.116.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=38.210.187.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=38.225.220.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=38.51.244.0/22} on-error {}
:do {add list=$AddressList comment=AS265855 address=45.225.224.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=45.225.226.0/23} on-error {}
:do {add list=$AddressList comment=AS265855 address=8.242.143.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=8.242.169.0/24} on-error {}
:do {add list=$AddressList comment=AS265855 address=8.242.185.0/24} on-error {}
