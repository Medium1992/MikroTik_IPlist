:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262365 address=177.128.80.0/21} on-error {}
