:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53832 address=192.129.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53832 address=209.65.72.0/21} on-error {}
