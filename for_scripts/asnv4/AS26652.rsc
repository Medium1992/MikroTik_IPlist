:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26652 address=192.110.192.0/20} on-error {}
