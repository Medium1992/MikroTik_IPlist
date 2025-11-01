:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27553 address=209.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS27553 address=216.144.200.0/21} on-error {}
:do {add list=$AddressList comment=AS27553 address=216.144.208.0/20} on-error {}
:do {add list=$AddressList comment=AS27553 address=63.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS27553 address=64.255.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27553 address=64.27.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27553 address=66.79.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27553 address=69.54.192.0/19} on-error {}
