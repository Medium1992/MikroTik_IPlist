:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51685 address=for_scripts/asnv4/AS51685.rsc} on-error {}
:do {add list=$AddressList comment=AS51685 address=31.148.136.0/22} on-error {}
:do {add list=$AddressList comment=AS51685 address=45.86.38.0/24} on-error {}
:do {add list=$AddressList comment=AS51685 address=5.35.116.0/22} on-error {}
:do {add list=$AddressList comment=AS51685 address=81.19.128.0/23} on-error {}
:do {add list=$AddressList comment=AS51685 address=81.19.130.0/24} on-error {}
:do {add list=$AddressList comment=AS51685 address=81.19.142.0/23} on-error {}
:do {add list=$AddressList comment=AS51685 address=91.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS51685 address=91.237.179.0/24} on-error {}
