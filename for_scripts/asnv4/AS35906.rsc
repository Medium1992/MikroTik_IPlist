:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35906 address=for_scripts/asnv4/AS35906.rsc} on-error {}
:do {add list=$AddressList comment=AS35906 address=162.250.104.0/24} on-error {}
:do {add list=$AddressList comment=AS35906 address=162.250.106.0/23} on-error {}
:do {add list=$AddressList comment=AS35906 address=162.250.108.0/23} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.180.192.0/23} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.180.194.0/24} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.201.113.0/24} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.201.114.0/23} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.201.116.0/24} on-error {}
:do {add list=$AddressList comment=AS35906 address=199.21.184.0/22} on-error {}
