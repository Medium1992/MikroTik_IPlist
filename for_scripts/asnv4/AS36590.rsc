:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36590 address=144.191.128.0/17} on-error {}
:do {add list=$AddressList comment=AS36590 address=64.238.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36590 address=69.41.64.0/21} on-error {}
