:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398645 address=172.96.64.0/20} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.213.0/24} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.214.0/23} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.216.0/23} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.220.0/23} on-error {}
