:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3454 address=148.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3454 address=200.23.202.0/24} on-error {}
