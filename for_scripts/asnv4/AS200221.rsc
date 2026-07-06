:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200221 address=154.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=194.242.157.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=65.86.199.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=65.86.201.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=66.78.45.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=68.166.206.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.118.26.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.47.195.0/24} on-error {}
