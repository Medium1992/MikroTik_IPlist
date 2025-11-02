:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26748 address=205.175.128.0/19} on-error {}
