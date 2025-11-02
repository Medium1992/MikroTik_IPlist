:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52106 address=for_scripts/asnv4/AS52106.rsc} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.180.44.0/22} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.247.62.0/24} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.60.202.0/24} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.60.205.0/24} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.61.159.0/24} on-error {}
:do {add list=$AddressList comment=AS52106 address=194.61.56.0/24} on-error {}
:do {add list=$AddressList comment=AS52106 address=195.3.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52106 address=45.148.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52106 address=91.238.56.0/22} on-error {}
