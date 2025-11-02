:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262202 address=for_scripts/asnv4/AS262202.rsc} on-error {}
:do {add list=$AddressList comment=AS262202 address=165.183.123.0/24} on-error {}
:do {add list=$AddressList comment=AS262202 address=170.246.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262202 address=186.15.184.0/21} on-error {}
:do {add list=$AddressList comment=AS262202 address=186.15.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262202 address=186.96.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262202 address=190.57.48.0/23} on-error {}
:do {add list=$AddressList comment=AS262202 address=190.57.55.0/24} on-error {}
:do {add list=$AddressList comment=AS262202 address=200.119.184.0/21} on-error {}
