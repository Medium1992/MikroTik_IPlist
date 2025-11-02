:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6042 address=for_scripts/asnv4/AS6042.rsc} on-error {}
:do {add list=$AddressList comment=AS6042 address=134.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.224.0/20} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.240.0/22} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.244.0/23} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.246.0/24} on-error {}
:do {add list=$AddressList comment=AS6042 address=214.60.96.0/20} on-error {}
