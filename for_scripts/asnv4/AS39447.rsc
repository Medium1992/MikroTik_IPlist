:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39447 address=88.87.128.0/19} on-error {}
