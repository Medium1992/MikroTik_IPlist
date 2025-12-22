:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46690 address=32.223.55.89/32} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.90/31} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.92/30} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.96/27} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.56.0/21} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.64.0/18} on-error {}
