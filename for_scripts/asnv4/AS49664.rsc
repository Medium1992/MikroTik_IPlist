:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49664 address=82.177.48.0/24} on-error {}
:do {add list=$AddressList comment=AS49664 address=88.220.107.0/24} on-error {}
