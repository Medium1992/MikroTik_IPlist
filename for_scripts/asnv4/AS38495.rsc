:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38495 address=166.65.11.0/24} on-error {}
:do {add list=$AddressList comment=AS38495 address=166.65.16.0/20} on-error {}
:do {add list=$AddressList comment=AS38495 address=166.65.176.0/20} on-error {}
:do {add list=$AddressList comment=AS38495 address=166.65.192.0/20} on-error {}
