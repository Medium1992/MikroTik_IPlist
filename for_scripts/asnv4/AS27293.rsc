:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27293 address=140.80.0.0/18} on-error {}
:do {add list=$AddressList comment=AS27293 address=140.80.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27293 address=140.80.64.0/19} on-error {}
