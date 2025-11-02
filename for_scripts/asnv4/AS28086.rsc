:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28086 address=190.123.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28086 address=209.213.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28086 address=216.25.160.0/20} on-error {}
