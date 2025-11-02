:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202486 address=for_scripts/asnv4/AS202486.rsc} on-error {}
:do {add list=$AddressList comment=AS202486 address=193.161.212.0/22} on-error {}
:do {add list=$AddressList comment=AS202486 address=193.25.188.0/23} on-error {}
:do {add list=$AddressList comment=AS202486 address=193.25.210.0/23} on-error {}
:do {add list=$AddressList comment=AS202486 address=194.76.220.0/23} on-error {}
:do {add list=$AddressList comment=AS202486 address=194.76.236.0/23} on-error {}
:do {add list=$AddressList comment=AS202486 address=5.183.180.0/22} on-error {}
:do {add list=$AddressList comment=AS202486 address=92.118.92.0/22} on-error {}
