:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53985 address=154.61.131.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=154.61.141.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=206.15.89.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=206.205.27.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=209.49.123.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=50.238.211.0/24} on-error {}
:do {add list=$AddressList comment=AS53985 address=8.25.223.0/24} on-error {}
