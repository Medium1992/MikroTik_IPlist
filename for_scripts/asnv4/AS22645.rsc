:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22645 address=for_scripts/asnv4/AS22645.rsc} on-error {}
:do {add list=$AddressList comment=AS22645 address=199.115.211.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=208.76.224.0/22} on-error {}
:do {add list=$AddressList comment=AS22645 address=208.79.131.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.135.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.136.0/23} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.141.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.143.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.149.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.151.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.154.0/23} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.156.0/22} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.176.0/23} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.180.0/23} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.182.0/24} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.184.0/23} on-error {}
:do {add list=$AddressList comment=AS22645 address=74.200.188.0/24} on-error {}
