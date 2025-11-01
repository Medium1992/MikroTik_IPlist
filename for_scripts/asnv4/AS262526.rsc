:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262526 address=177.200.176.0/20} on-error {}
:do {add list=$AddressList comment=AS262526 address=177.67.192.0/21} on-error {}
