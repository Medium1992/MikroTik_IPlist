:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262731 address=177.190.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262731 address=186.193.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262731 address=186.233.240.0/21} on-error {}
