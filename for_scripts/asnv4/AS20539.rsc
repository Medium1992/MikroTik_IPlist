:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20539 address=193.178.228.0/23} on-error {}
:do {add list=$AddressList comment=AS20539 address=194.146.228.0/22} on-error {}
:do {add list=$AddressList comment=AS20539 address=31.135.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20539 address=91.201.224.0/22} on-error {}
:do {add list=$AddressList comment=AS20539 address=94.199.160.0/21} on-error {}
