:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45700 address=103.228.240.0/22} on-error {}
:do {add list=$AddressList comment=AS45700 address=116.254.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45700 address=119.11.204.0/23} on-error {}
:do {add list=$AddressList comment=AS45700 address=141.109.90.0/24} on-error {}
:do {add list=$AddressList comment=AS45700 address=161.248.12.0/23} on-error {}
:do {add list=$AddressList comment=AS45700 address=202.125.100.0/23} on-error {}
:do {add list=$AddressList comment=AS45700 address=202.65.224.0/20} on-error {}
:do {add list=$AddressList comment=AS45700 address=27.131.248.0/24} on-error {}
:do {add list=$AddressList comment=AS45700 address=27.131.251.0/24} on-error {}
