:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45055 address=109.233.200.0/22} on-error {}
:do {add list=$AddressList comment=AS45055 address=93.90.80.0/20} on-error {}
