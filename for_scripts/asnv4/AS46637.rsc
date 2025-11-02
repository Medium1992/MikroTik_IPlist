:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46637 address=207.113.128.0/20} on-error {}
:do {add list=$AddressList comment=AS46637 address=209.197.96.0/21} on-error {}
:do {add list=$AddressList comment=AS46637 address=216.7.80.0/21} on-error {}
