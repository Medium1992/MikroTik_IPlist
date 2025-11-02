:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42582 address=193.143.0.0/24} on-error {}
