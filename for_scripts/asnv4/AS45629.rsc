:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45629 address=182.50.84.0/23} on-error {}
:do {add list=$AddressList comment=AS45629 address=182.50.87.0/24} on-error {}
:do {add list=$AddressList comment=AS45629 address=182.50.92.0/23} on-error {}
:do {add list=$AddressList comment=AS45629 address=182.50.94.0/24} on-error {}
:do {add list=$AddressList comment=AS45629 address=203.209.191.0/24} on-error {}
:do {add list=$AddressList comment=AS45629 address=58.82.191.0/24} on-error {}
