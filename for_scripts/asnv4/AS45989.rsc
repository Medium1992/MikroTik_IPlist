:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45989 address=121.254.245.0/24} on-error {}
:do {add list=$AddressList comment=AS45989 address=203.229.249.0/24} on-error {}
:do {add list=$AddressList comment=AS45989 address=203.236.120.0/24} on-error {}
