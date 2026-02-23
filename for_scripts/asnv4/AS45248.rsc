:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45248 address=116.193.150.0/23} on-error {}
:do {add list=$AddressList comment=AS45248 address=117.121.212.0/23} on-error {}
:do {add list=$AddressList comment=AS45248 address=119.63.64.0/24} on-error {}
:do {add list=$AddressList comment=AS45248 address=119.63.71.0/24} on-error {}
:do {add list=$AddressList comment=AS45248 address=124.197.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45248 address=160.187.248.0/24} on-error {}
