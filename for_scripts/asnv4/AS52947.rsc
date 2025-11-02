:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52947 address=168.197.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52947 address=177.38.136.0/21} on-error {}
