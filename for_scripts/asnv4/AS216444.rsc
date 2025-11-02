:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216444 address=for_scripts/asnv4/AS216444.rsc} on-error {}
:do {add list=$AddressList comment=AS216444 address=151.245.186.0/24} on-error {}
:do {add list=$AddressList comment=AS216444 address=5.199.164.0/22} on-error {}
:do {add list=$AddressList comment=AS216444 address=84.32.22.0/23} on-error {}
:do {add list=$AddressList comment=AS216444 address=84.32.249.0/24} on-error {}
:do {add list=$AddressList comment=AS216444 address=88.216.208.0/24} on-error {}
:do {add list=$AddressList comment=AS216444 address=89.106.13.0/24} on-error {}
