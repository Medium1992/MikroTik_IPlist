:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27553 address=209.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS27553 address=64.255.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27553 address=64.27.192.0/19} on-error {}
