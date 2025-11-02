:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29219 address=for_scripts/asnv4/AS29219.rsc} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.128.0/23} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.130.0/24} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.137.0/24} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.139.0/24} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.146.0/23} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.148.0/22} on-error {}
:do {add list=$AddressList comment=AS29219 address=195.2.152.0/21} on-error {}
