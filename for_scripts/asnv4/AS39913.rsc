:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39913 address=193.93.240.0/22} on-error {}
:do {add list=$AddressList comment=AS39913 address=83.242.32.0/22} on-error {}
:do {add list=$AddressList comment=AS39913 address=91.132.152.0/22} on-error {}
