:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207165 address=5.59.24.0/21} on-error {}
:do {add list=$AddressList comment=AS207165 address=83.242.110.0/24} on-error {}
