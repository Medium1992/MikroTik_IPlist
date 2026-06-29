:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25612 address=209.150.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25612 address=64.238.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25612 address=66.251.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25612 address=72.0.107.0/24} on-error {}
