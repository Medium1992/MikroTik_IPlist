:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212940 address=95.46.106.0/24} on-error {}
:do {add list=$AddressList comment=AS212940 address=95.47.177.0/24} on-error {}
