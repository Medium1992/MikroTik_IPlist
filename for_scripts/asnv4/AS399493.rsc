:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399493 address=209.195.216.0/21} on-error {}
:do {add list=$AddressList comment=AS399493 address=64.226.16.0/20} on-error {}
:do {add list=$AddressList comment=AS399493 address=74.80.128.0/20} on-error {}
:do {add list=$AddressList comment=AS399493 address=96.8.64.0/20} on-error {}
