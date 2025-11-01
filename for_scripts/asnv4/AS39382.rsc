:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39382 address=159.255.200.0/21} on-error {}
:do {add list=$AddressList comment=AS39382 address=195.234.116.0/22} on-error {}
