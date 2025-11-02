:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26760 address=64.71.96.0/19} on-error {}
:do {add list=$AddressList comment=AS26760 address=67.213.16.0/20} on-error {}
:do {add list=$AddressList comment=AS26760 address=74.221.192.0/20} on-error {}
