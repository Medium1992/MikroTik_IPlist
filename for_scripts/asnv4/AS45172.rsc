:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45172 address=for_scripts/asnv4/AS45172.rsc} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.1.0/24} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.128.0/17} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.16.0/20} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.2.0/23} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.32.0/19} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.64.0/18} on-error {}
:do {add list=$AddressList comment=AS45172 address=143.96.8.0/21} on-error {}
