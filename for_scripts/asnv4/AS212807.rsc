:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212807 address=194.15.40.0/24} on-error {}
:do {add list=$AddressList comment=AS212807 address=194.15.42.0/24} on-error {}
