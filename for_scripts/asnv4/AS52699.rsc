:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52699 address=170.244.0.0/22} on-error {}
:do {add list=$AddressList comment=AS52699 address=177.223.0.0/20} on-error {}
:do {add list=$AddressList comment=AS52699 address=177.23.136.0/21} on-error {}
