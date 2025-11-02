:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401937 address=for_scripts/asnv4/AS401937.rsc} on-error {}
:do {add list=$AddressList comment=AS401937 address=163.123.245.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=167.253.23.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=62.72.183.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=69.166.205.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=89.33.193.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=89.42.80.0/24} on-error {}
:do {add list=$AddressList comment=AS401937 address=91.124.242.0/24} on-error {}
