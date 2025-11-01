:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33742 address=166.88.19.0/24} on-error {}
:do {add list=$AddressList comment=AS33742 address=199.6.15.0/24} on-error {}
:do {add list=$AddressList comment=AS33742 address=67.23.54.0/24} on-error {}
