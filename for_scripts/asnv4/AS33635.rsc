:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33635 address=for_scripts/asnv4/AS33635.rsc} on-error {}
:do {add list=$AddressList comment=AS33635 address=162.255.156.0/22} on-error {}
:do {add list=$AddressList comment=AS33635 address=199.7.102.0/23} on-error {}
:do {add list=$AddressList comment=AS33635 address=199.7.96.0/23} on-error {}
:do {add list=$AddressList comment=AS33635 address=66.36.113.0/24} on-error {}
:do {add list=$AddressList comment=AS33635 address=66.36.114.0/23} on-error {}
:do {add list=$AddressList comment=AS33635 address=66.36.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33635 address=66.36.120.0/21} on-error {}
