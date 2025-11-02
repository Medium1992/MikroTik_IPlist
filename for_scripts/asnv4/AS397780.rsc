:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397780 address=209.152.147.0/24} on-error {}
:do {add list=$AddressList comment=AS397780 address=64.111.34.0/24} on-error {}
:do {add list=$AddressList comment=AS397780 address=64.45.184.0/21} on-error {}
