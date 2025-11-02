:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3926 address=166.94.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3926 address=198.24.16.0/20} on-error {}
