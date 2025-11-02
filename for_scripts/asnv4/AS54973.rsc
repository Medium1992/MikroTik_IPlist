:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54973 address=148.166.0.0/16} on-error {}
