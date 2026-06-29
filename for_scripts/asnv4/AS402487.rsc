:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=181.215.62.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=191.101.39.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=194.77.62.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=200.102.181.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=200.165.29.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=201.14.211.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=51.146.6.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=51.241.203.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=65.86.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=68.166.192.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=68.166.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=68.166.220.0/23} on-error {}
