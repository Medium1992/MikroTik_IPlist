:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52527 address=177.152.80.0/21} on-error {}
:do {add list=$AddressList comment=AS52527 address=200.150.252.0/22} on-error {}
