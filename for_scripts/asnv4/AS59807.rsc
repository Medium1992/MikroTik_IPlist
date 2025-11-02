:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59807 address=for_scripts/asnv4/AS59807.rsc} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.128.0/17} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.32.0/20} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.49.0/24} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.50.0/23} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.52.0/22} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.56.0/21} on-error {}
:do {add list=$AddressList comment=AS59807 address=164.10.64.0/18} on-error {}
