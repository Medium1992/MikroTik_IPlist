:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42848 address=147.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42848 address=158.166.0.0/15} on-error {}
:do {add list=$AddressList comment=AS42848 address=158.168.0.0/15} on-error {}
