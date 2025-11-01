:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26732 address=100.42.128.0/20} on-error {}
