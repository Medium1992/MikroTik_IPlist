:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262608 address=177.85.128.0/21} on-error {}
