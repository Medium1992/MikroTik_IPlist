:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22974 address=for_scripts/asnv4/AS22974.rsc} on-error {}
:do {add list=$AddressList comment=AS22974 address=192.62.248.0/21} on-error {}
:do {add list=$AddressList comment=AS22974 address=209.172.3.0/24} on-error {}
:do {add list=$AddressList comment=AS22974 address=47.45.54.0/24} on-error {}
:do {add list=$AddressList comment=AS22974 address=68.233.54.0/24} on-error {}
:do {add list=$AddressList comment=AS22974 address=75.141.90.0/24} on-error {}
:do {add list=$AddressList comment=AS22974 address=76.58.6.0/23} on-error {}
