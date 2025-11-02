:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50705 address=109.197.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50705 address=185.200.80.0/22} on-error {}
