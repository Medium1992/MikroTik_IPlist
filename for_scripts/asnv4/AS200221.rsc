:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200221 address=154.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=194.242.157.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.118.26.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.47.195.0/24} on-error {}
