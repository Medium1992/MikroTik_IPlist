:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45376 address=175.207.71.0/24} on-error {}
:do {add list=$AddressList comment=AS45376 address=175.207.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45376 address=175.207.74.0/24} on-error {}
:do {add list=$AddressList comment=AS45376 address=175.207.76.0/23} on-error {}
:do {add list=$AddressList comment=AS45376 address=175.207.78.0/24} on-error {}
