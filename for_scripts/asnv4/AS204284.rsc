:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204284 address=159.12.190.0/23} on-error {}
:do {add list=$AddressList comment=AS204284 address=159.12.192.0/20} on-error {}
