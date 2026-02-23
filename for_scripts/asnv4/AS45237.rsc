:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45237 address=202.131.0.0/24} on-error {}
:do {add list=$AddressList comment=AS45237 address=202.131.4.0/24} on-error {}
:do {add list=$AddressList comment=AS45237 address=202.170.64.0/21} on-error {}
