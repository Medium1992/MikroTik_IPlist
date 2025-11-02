:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400414 address=for_scripts/asnv4/AS400414.rsc} on-error {}
:do {add list=$AddressList comment=AS400414 address=128.254.182.0/23} on-error {}
:do {add list=$AddressList comment=AS400414 address=23.138.200.0/24} on-error {}
:do {add list=$AddressList comment=AS400414 address=23.140.152.0/24} on-error {}
:do {add list=$AddressList comment=AS400414 address=64.135.13.0/24} on-error {}
