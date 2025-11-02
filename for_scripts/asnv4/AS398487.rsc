:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398487 address=for_scripts/asnv4/AS398487.rsc} on-error {}
:do {add list=$AddressList comment=AS398487 address=104.204.250.0/24} on-error {}
:do {add list=$AddressList comment=AS398487 address=162.213.70.0/23} on-error {}
:do {add list=$AddressList comment=AS398487 address=172.86.158.0/24} on-error {}
:do {add list=$AddressList comment=AS398487 address=204.124.168.0/23} on-error {}
:do {add list=$AddressList comment=AS398487 address=205.174.159.0/24} on-error {}
:do {add list=$AddressList comment=AS398487 address=216.245.134.0/23} on-error {}
:do {add list=$AddressList comment=AS398487 address=64.190.191.0/24} on-error {}
