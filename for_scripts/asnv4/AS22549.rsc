:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22549 address=209.216.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22549 address=209.216.72.0/22} on-error {}
:do {add list=$AddressList comment=AS22549 address=209.216.76.0/24} on-error {}
:do {add list=$AddressList comment=AS22549 address=209.216.82.0/24} on-error {}
:do {add list=$AddressList comment=AS22549 address=209.216.95.0/24} on-error {}
:do {add list=$AddressList comment=AS22549 address=63.135.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22549 address=68.65.16.0/20} on-error {}
