:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22807 address=for_scripts/asnv4/AS22807.rsc} on-error {}
:do {add list=$AddressList comment=AS22807 address=64.202.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22807 address=64.202.73.0/24} on-error {}
:do {add list=$AddressList comment=AS22807 address=64.202.74.0/23} on-error {}
:do {add list=$AddressList comment=AS22807 address=64.202.76.0/22} on-error {}
