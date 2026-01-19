:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400384 address=103.181.98.0/23} on-error {}
:do {add list=$AddressList comment=AS400384 address=141.195.125.0/24} on-error {}
:do {add list=$AddressList comment=AS400384 address=162.221.148.0/22} on-error {}
:do {add list=$AddressList comment=AS400384 address=66.245.164.0/23} on-error {}
:do {add list=$AddressList comment=AS400384 address=66.245.166.0/24} on-error {}
