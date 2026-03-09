:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400545 address=23.136.104.0/28} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.128/25} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.16/30} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.21/32} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.22/31} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.24/29} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.32/27} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.64/26} on-error {}
