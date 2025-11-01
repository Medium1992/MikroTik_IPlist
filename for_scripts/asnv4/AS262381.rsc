:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262381 address=177.128.240.0/21} on-error {}
