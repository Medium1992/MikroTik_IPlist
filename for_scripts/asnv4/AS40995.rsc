:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40995 address=for_scripts/asnv4/AS40995.rsc} on-error {}
:do {add list=$AddressList comment=AS40995 address=109.111.160.0/20} on-error {}
:do {add list=$AddressList comment=AS40995 address=5.44.172.0/23} on-error {}
:do {add list=$AddressList comment=AS40995 address=80.64.160.0/21} on-error {}
:do {add list=$AddressList comment=AS40995 address=89.189.160.0/20} on-error {}
