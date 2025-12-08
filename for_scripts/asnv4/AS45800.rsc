:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45800 address=112.143.0.0/22} on-error {}
:do {add list=$AddressList comment=AS45800 address=202.69.136.0/21} on-error {}
:do {add list=$AddressList comment=AS45800 address=203.155.54.0/24} on-error {}
:do {add list=$AddressList comment=AS45800 address=203.209.82.0/24} on-error {}
:do {add list=$AddressList comment=AS45800 address=222.123.0.0/21} on-error {}
:do {add list=$AddressList comment=AS45800 address=58.137.217.0/24} on-error {}
:do {add list=$AddressList comment=AS45800 address=58.137.218.0/24} on-error {}
:do {add list=$AddressList comment=AS45800 address=58.147.0.0/21} on-error {}
:do {add list=$AddressList comment=AS45800 address=58.181.147.0/24} on-error {}
