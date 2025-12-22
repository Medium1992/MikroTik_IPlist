:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=135.106.252.0/22} on-error {}
:do {add list=$AddressList comment=AS42375 address=153.80.252.0/22} on-error {}
