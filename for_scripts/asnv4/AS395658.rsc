:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395658 address=for_scripts/asnv4/AS395658.rsc} on-error {}
:do {add list=$AddressList comment=AS395658 address=128.128.56.0/21} on-error {}
:do {add list=$AddressList comment=AS395658 address=134.195.206.0/24} on-error {}
:do {add list=$AddressList comment=AS395658 address=156.146.112.0/20} on-error {}
:do {add list=$AddressList comment=AS395658 address=160.223.192.0/21} on-error {}
:do {add list=$AddressList comment=AS395658 address=169.155.160.0/21} on-error {}
:do {add list=$AddressList comment=AS395658 address=66.205.242.0/24} on-error {}
:do {add list=$AddressList comment=AS395658 address=8.38.254.0/23} on-error {}
