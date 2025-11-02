:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26059 address=205.141.128.0/18} on-error {}
