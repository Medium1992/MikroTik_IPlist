:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27653 address=161.0.128.0/20} on-error {}
:do {add list=$AddressList comment=AS27653 address=161.0.144.0/21} on-error {}
:do {add list=$AddressList comment=AS27653 address=200.113.192.0/18} on-error {}
