:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26001 address=199.168.176.0/21} on-error {}
:do {add list=$AddressList comment=AS26001 address=206.168.38.0/24} on-error {}
:do {add list=$AddressList comment=AS26001 address=207.174.23.0/24} on-error {}
:do {add list=$AddressList comment=AS26001 address=209.97.239.0/24} on-error {}
