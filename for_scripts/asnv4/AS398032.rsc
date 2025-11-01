:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398032 address=209.151.127.0/24} on-error {}
:do {add list=$AddressList comment=AS398032 address=23.141.96.0/24} on-error {}
