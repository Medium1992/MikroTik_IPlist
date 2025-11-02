:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53617 address=192.26.144.0/23} on-error {}
:do {add list=$AddressList comment=AS53617 address=68.21.210.0/23} on-error {}
