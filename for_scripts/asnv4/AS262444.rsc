:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262444 address=177.128.8.0/21} on-error {}
:do {add list=$AddressList comment=AS262444 address=177.52.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262444 address=177.86.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262444 address=177.87.72.0/21} on-error {}
:do {add list=$AddressList comment=AS262444 address=187.63.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262444 address=200.79.184.0/21} on-error {}
:do {add list=$AddressList comment=AS262444 address=45.160.0.0/22} on-error {}
