:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41311 address=89.249.128.0/21} on-error {}
:do {add list=$AddressList comment=AS41311 address=89.249.136.0/23} on-error {}
