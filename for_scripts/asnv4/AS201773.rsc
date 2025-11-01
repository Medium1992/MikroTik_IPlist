:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201773 address=137.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS201773 address=192.146.136.0/24} on-error {}
