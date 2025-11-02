:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399296 address=for_scripts/asnv4/AS399296.rsc} on-error {}
:do {add list=$AddressList comment=AS399296 address=104.171.160.0/23} on-error {}
:do {add list=$AddressList comment=AS399296 address=104.171.163.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=134.195.156.0/22} on-error {}
:do {add list=$AddressList comment=AS399296 address=149.51.215.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=149.51.228.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=149.51.230.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=162.250.101.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=162.254.3.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=162.254.7.0/24} on-error {}
:do {add list=$AddressList comment=AS399296 address=170.39.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399296 address=208.82.60.0/22} on-error {}
