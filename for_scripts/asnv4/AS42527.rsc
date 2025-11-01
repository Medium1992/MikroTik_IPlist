:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42527 address=89.113.128.0/21} on-error {}
