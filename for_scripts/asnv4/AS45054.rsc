:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45054 address=176.123.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45054 address=91.203.152.0/22} on-error {}
