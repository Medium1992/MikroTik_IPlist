:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46473 address=68.168.144.0/20} on-error {}
:do {add list=$AddressList comment=AS46473 address=68.64.240.0/20} on-error {}
